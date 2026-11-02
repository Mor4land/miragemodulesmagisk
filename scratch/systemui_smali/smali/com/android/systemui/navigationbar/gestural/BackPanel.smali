.class public final Lcom/android/systemui/navigationbar/gestural/BackPanel;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final allAnimatedFloat:Ljava/util/Set;

.field public arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final arrowBackgroundPaint:Landroid/graphics/Paint;

.field public final arrowBackgroundRect:Landroid/graphics/RectF;

.field public arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final arrowPaint:Landroid/graphics/Paint;

.field public final arrowPath:Landroid/graphics/Path;

.field public arrowsPointLeft:Z

.field public final backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public isLeftPanel:Z

.field public final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public final scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field public trackingBackArrowLatency:Z

.field public verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance v7, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v7, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v9, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 39
    .line 40
    const-string v2, "arrowLength"

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xc

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object v3, v10

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 62
    .line 63
    new-instance v13, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 64
    .line 65
    const-string v2, "arrowHeight"

    .line 66
    .line 67
    const v0, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v0, v13

    .line 75
    move-object v4, v11

    .line 76
    move v5, v12

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 81
    .line 82
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 83
    .line 84
    const-string v2, "backgroundWidth"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    move-object v0, v11

    .line 96
    move-object v3, v10

    .line 97
    move-object v4, v12

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 99
    .line 100
    .line 101
    iput-object v11, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 102
    .line 103
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 104
    .line 105
    const-string v2, "backgroundHeight"

    .line 106
    .line 107
    move-object v0, v14

    .line 108
    move v5, v13

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 110
    .line 111
    .line 112
    iput-object v14, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 113
    .line 114
    new-instance v13, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 115
    .line 116
    const-string v2, "backgroundEdgeCornerRadius"

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0xe

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v5, 0xe

    .line 125
    .line 126
    move-object v0, v13

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 128
    .line 129
    .line 130
    iput-object v13, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 131
    .line 132
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 133
    .line 134
    const-string v2, "backgroundFarCornerRadius"

    .line 135
    .line 136
    move-object v0, v5

    .line 137
    move-object v3, v14

    .line 138
    move-object v4, v15

    .line 139
    move-object v14, v5

    .line 140
    move/from16 v5, v16

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 143
    .line 144
    .line 145
    iput-object v14, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 146
    .line 147
    new-instance v15, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 148
    .line 149
    const-string/jumbo v2, "scale"

    .line 150
    .line 151
    .line 152
    const v0, 0x3b03126f    # 0.002f

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    move-object v0, v15

    .line 162
    move-object v4, v12

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 164
    .line 165
    .line 166
    iput-object v15, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 167
    .line 168
    new-instance v15, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 169
    .line 170
    const-string/jumbo v2, "scalePivotX"

    .line 171
    .line 172
    .line 173
    iget v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    int-to-float v1, v1

    .line 177
    div-float/2addr v0, v1

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v0, v15

    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object v3, v10

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 187
    .line 188
    .line 189
    iput-object v15, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 190
    .line 191
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 192
    .line 193
    const-string v2, "horizontalTranslation"

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v0, v5

    .line 198
    move-object/from16 p1, v8

    .line 199
    .line 200
    move-object v8, v5

    .line 201
    move/from16 v5, v16

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 207
    .line 208
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 209
    .line 210
    const-string v2, "arrowAlpha"

    .line 211
    .line 212
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move-object v0, v8

    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    move-object v4, v12

    .line 222
    move-object v5, v10

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 224
    .line 225
    .line 226
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 227
    .line 228
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 229
    .line 230
    const-string v2, "backgroundAlpha"

    .line 231
    .line 232
    move-object v0, v8

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 237
    .line 238
    iget-object v10, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 239
    .line 240
    iget-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 241
    .line 242
    iget-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 243
    .line 244
    iget-object v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 245
    .line 246
    move-object v12, v13

    .line 247
    move-object v13, v14

    .line 248
    move-object v14, v15

    .line 249
    move-object v15, v0

    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    move-object/from16 v18, v8

    .line 255
    .line 256
    filled-new-array/range {v9 .. v18}, [Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 265
    .line 266
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 267
    .line 268
    const-string/jumbo v2, "verticalTranslation"

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/16 v5, 0xe

    .line 274
    .line 275
    move-object v0, v8

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 279
    .line 280
    .line 281
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static synthetic setRestingDimens$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setRestingDimens$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 33
    .line 34
    if-eqz p13, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 38
    .line 39
    if-eqz p13, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 43
    .line 44
    if-eqz p13, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 48
    .line 49
    if-eqz p13, :cond_9

    .line 50
    .line 51
    move-object p10, v0

    .line 52
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 53
    .line 54
    if-eqz p12, :cond_a

    .line 55
    .line 56
    move-object p11, v0

    .line 57
    :cond_a
    invoke-virtual/range {p0 .. p11}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getArrowAlpha()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArrowHeight()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArrowsPointLeft()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBackgroundAlpha()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundEdgeCornerRadius()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundFarCornerRadius()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundHeight()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundWidth()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawDebugInfo()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHorizontalTranslation()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScalePivotX()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerticalTranslation()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 10
    .line 11
    iget v2, v2, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v4, v3

    .line 15
    div-float/2addr v2, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 21
    .line 22
    iget v6, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 23
    .line 24
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 25
    .line 26
    iget v7, v7, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-boolean v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v10, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v8

    .line 44
    invoke-virtual {p1, v10, v9, v5, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 48
    .line 49
    iget v5, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    const/high16 v12, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr v8, v12

    .line 59
    iget-object v12, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 60
    .line 61
    iget v12, v12, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 62
    .line 63
    add-float/2addr v8, v12

    .line 64
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 68
    .line 69
    iget v5, v5, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 70
    .line 71
    invoke-virtual {p1, v5, v5, v7, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    iput v11, v5, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    neg-float v7, v2

    .line 79
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    new-array v7, v7, [F

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    aput v0, v7, v8

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    aput v0, v7, v12

    .line 99
    .line 100
    aput v1, v7, v3

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    aput v1, v7, v3

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    aput v1, v7, v3

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    aput v1, v7, v3

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    aput v0, v7, v1

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    aput v0, v7, v1

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/16 v1, 0xff

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 128
    .line 129
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 130
    .line 131
    mul-float/2addr v3, v1

    .line 132
    float-to-int v3, v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 140
    .line 141
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 144
    .line 145
    iget v2, v2, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 146
    .line 147
    sub-float/2addr v6, v0

    .line 148
    div-float/2addr v6, v4

    .line 149
    invoke-virtual {p1, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 153
    .line 154
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 155
    .line 156
    xor-int/2addr v3, v4

    .line 157
    xor-int/2addr v3, v12

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1, v10, v9, v11, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 161
    .line 162
    .line 163
    neg-float v3, v0

    .line 164
    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 173
    .line 174
    neg-float v4, v2

    .line 175
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {v3, v11, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 198
    .line 199
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 200
    .line 201
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 202
    .line 203
    iget v4, v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 204
    .line 205
    invoke-static {v3, v4}, Landroid/util/MathUtils;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    mul-float/2addr v3, v1

    .line 210
    float-to-int v1, v3

    .line 211
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 225
    .line 226
    const/16 v0, 0xf

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 229
    .line 230
    .line 231
    iput-boolean v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 232
    .line 233
    :cond_2
    return-void
.end method

.method public final popOffEdge(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    const v1, -0x40b33333    # -0.8f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v2, v1, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 17
    .line 18
    const/high16 v0, 0x43480000    # 200.0f

    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, v2, p1, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setArrowAlpha(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-void
.end method

.method public final setArrowHeight(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-void
.end method

.method public final setArrowsPointLeft(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawDebugInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setHorizontalTranslation(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRestingDimens$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 10
    .line 11
    iget v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 23
    .line 24
    iget v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alpha:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 36
    .line 37
    iget v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alpha:F

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v3, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 75
    .line 76
    iget v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 86
    .line 87
    iget v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadius:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 97
    .line 98
    iget p1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadius:F

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final setScale(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpring(Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 18
    .line 19
    invoke-virtual {p4, p6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p7, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 25
    .line 26
    invoke-virtual {p4, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p8, :cond_4

    .line 30
    .line 31
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 32
    .line 33
    invoke-virtual {p4, p8}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-eqz p9, :cond_5

    .line 37
    .line 38
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 39
    .line 40
    invoke-virtual {p4, p9}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-eqz p3, :cond_6

    .line 44
    .line 45
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 46
    .line 47
    invoke-virtual {p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    if-eqz p10, :cond_7

    .line 51
    .line 52
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 53
    .line 54
    invoke-virtual {p3, p10}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    if-eqz p11, :cond_8

    .line 58
    .line 59
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 60
    .line 61
    invoke-virtual {p3, p11}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    if-eqz p1, :cond_9

    .line 65
    .line 66
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 69
    .line 70
    .line 71
    :cond_9
    if-eqz p2, :cond_a

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 76
    .line 77
    .line 78
    :cond_a
    return-void
.end method

.method public final setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    iget-object v1, p9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 9
    .line 10
    iget-object v0, p9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 25
    .line 26
    iget p2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alpha:F

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 36
    .line 37
    iget-object p2, p9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 38
    .line 39
    iget p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alpha:F

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 49
    .line 50
    iget-object p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 56
    .line 57
    iget p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3, p6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 67
    .line 68
    iget p3, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadius:F

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 78
    .line 79
    iget p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadius:F

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p8}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setVerticalTranslation(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 2
    .line 3
    return-void
.end method
