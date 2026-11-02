.class public final Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mLayoutHeightSpec:I

.field public mLayoutWidthSpec:I

.field public mPaddingBottom:I

.field public mPaddingHeight:I

.field public mPaddingTop:I

.field public mPaddingWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static isSimilarSpec(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 22
    .line 23
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 24
    .line 25
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 45
    .line 46
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 47
    .line 48
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 49
    .line 50
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 51
    .line 52
    add-int/2addr v9, v10

    .line 53
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 54
    .line 55
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v15, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    .line 67
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 68
    .line 69
    if-eqz v12, :cond_f

    .line 70
    .line 71
    if-eq v12, v14, :cond_e

    .line 72
    .line 73
    if-eq v12, v15, :cond_6

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    if-eq v12, v7, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iget v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v12, 0x0

    .line 93
    :goto_0
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget v15, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 96
    .line 97
    add-int/2addr v12, v15

    .line 98
    :cond_5
    add-int/2addr v10, v12

    .line 99
    const/4 v12, -0x1

    .line 100
    invoke-static {v7, v10, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 106
    .line 107
    const/4 v12, -0x2

    .line 108
    invoke-static {v7, v10, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 113
    .line 114
    if-ne v10, v14, :cond_7

    .line 115
    .line 116
    move v10, v14

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v10, 0x0

    .line 119
    :goto_1
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 120
    .line 121
    const/4 v15, 0x2

    .line 122
    if-eq v12, v14, :cond_9

    .line 123
    .line 124
    if-ne v12, v15, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/high16 v12, 0x40000000    # 2.0f

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-ne v12, v14, :cond_a

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    const/4 v12, 0x0

    .line 143
    :goto_3
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 144
    .line 145
    if-eq v14, v15, :cond_d

    .line 146
    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    if-nez v12, :cond_d

    .line 152
    .line 153
    :cond_b
    instance-of v10, v11, Landroidx/constraintlayout/widget/Placeholder;

    .line 154
    .line 155
    if-nez v10, :cond_d

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    const/4 v10, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    :goto_4
    const/4 v10, 0x1

    .line 167
    :goto_5
    if-eqz v10, :cond_8

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/high16 v12, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_6

    .line 180
    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 181
    .line 182
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 183
    .line 184
    const/4 v14, -0x2

    .line 185
    invoke-static {v7, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_6

    .line 190
    :cond_f
    const/high16 v12, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_1c

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    if-eq v10, v12, :cond_1b

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    if-eq v10, v8, :cond_13

    .line 207
    .line 208
    const/4 v8, 0x3

    .line 209
    if-eq v10, v8, :cond_10

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_10
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 215
    .line 216
    if-eqz v13, :cond_11

    .line 217
    .line 218
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    .line 220
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    add-int/2addr v8, v10

    .line 224
    goto :goto_7

    .line 225
    :cond_11
    const/4 v8, 0x0

    .line 226
    :goto_7
    if-eqz v5, :cond_12

    .line 227
    .line 228
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 229
    .line 230
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 231
    .line 232
    add-int/2addr v8, v5

    .line 233
    :cond_12
    add-int/2addr v9, v8

    .line 234
    const/4 v5, -0x1

    .line 235
    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_d

    .line 240
    :cond_13
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 241
    .line 242
    const/4 v5, -0x2

    .line 243
    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    if-ne v5, v8, :cond_14

    .line 251
    .line 252
    move v5, v8

    .line 253
    goto :goto_8

    .line 254
    :cond_14
    const/4 v5, 0x0

    .line 255
    :goto_8
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 256
    .line 257
    if-eq v9, v8, :cond_16

    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    if-ne v9, v8, :cond_15

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_16
    const/4 v8, 0x2

    .line 267
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ne v9, v10, :cond_17

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_a

    .line 279
    :cond_17
    const/4 v9, 0x0

    .line 280
    :goto_a
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 281
    .line 282
    if-eq v10, v8, :cond_1a

    .line 283
    .line 284
    if-eqz v5, :cond_1a

    .line 285
    .line 286
    if-eqz v5, :cond_18

    .line 287
    .line 288
    if-nez v9, :cond_1a

    .line 289
    .line 290
    :cond_18
    instance-of v5, v11, Landroidx/constraintlayout/widget/Placeholder;

    .line 291
    .line 292
    if-nez v5, :cond_1a

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_19

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_19
    const/4 v5, 0x0

    .line 302
    goto :goto_c

    .line 303
    :cond_1a
    :goto_b
    const/4 v5, 0x1

    .line 304
    :goto_c
    if-eqz v5, :cond_15

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/high16 v5, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto :goto_d

    .line 317
    :cond_1b
    const/high16 v5, 0x40000000    # 2.0f

    .line 318
    .line 319
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 320
    .line 321
    const/4 v8, -0x2

    .line 322
    invoke-static {v0, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_d

    .line 327
    :cond_1c
    const/high16 v5, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_d
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 334
    .line 335
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 336
    .line 337
    if-eqz v5, :cond_1e

    .line 338
    .line 339
    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 340
    .line 341
    const/16 v9, 0x100

    .line 342
    .line 343
    invoke-static {v8, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_1e

    .line 348
    .line 349
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-ne v8, v9, :cond_1e

    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-ge v8, v9, :cond_1e

    .line 368
    .line 369
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-ne v8, v9, :cond_1e

    .line 378
    .line 379
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ge v8, v5, :cond_1e

    .line 388
    .line 389
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 394
    .line 395
    if-ne v5, v8, :cond_1e

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_1e

    .line 402
    .line 403
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-static {v5, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_1d

    .line 414
    .line 415
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-static {v5, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_1d

    .line 426
    .line 427
    const/4 v5, 0x1

    .line 428
    goto :goto_e

    .line 429
    :cond_1d
    const/4 v5, 0x0

    .line 430
    :goto_e
    if-eqz v5, :cond_1e

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 443
    .line 444
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 445
    .line 446
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 447
    .line 448
    return-void

    .line 449
    :cond_1e
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 450
    .line 451
    if-ne v4, v5, :cond_1f

    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    goto :goto_f

    .line 455
    :cond_1f
    const/4 v8, 0x0

    .line 456
    :goto_f
    if-ne v6, v5, :cond_20

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_20
    const/4 v5, 0x0

    .line 461
    :goto_10
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 462
    .line 463
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 464
    .line 465
    if-eq v6, v9, :cond_22

    .line 466
    .line 467
    if-ne v6, v10, :cond_21

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_21
    const/4 v6, 0x0

    .line 471
    goto :goto_12

    .line 472
    :cond_22
    :goto_11
    const/4 v6, 0x1

    .line 473
    :goto_12
    if-eq v4, v9, :cond_24

    .line 474
    .line 475
    if-ne v4, v10, :cond_23

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_23
    const/4 v4, 0x0

    .line 479
    goto :goto_14

    .line 480
    :cond_24
    :goto_13
    const/4 v4, 0x1

    .line 481
    :goto_14
    const/4 v9, 0x0

    .line 482
    if-eqz v8, :cond_25

    .line 483
    .line 484
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 485
    .line 486
    cmpl-float v10, v10, v9

    .line 487
    .line 488
    if-lez v10, :cond_25

    .line 489
    .line 490
    const/4 v10, 0x1

    .line 491
    goto :goto_15

    .line 492
    :cond_25
    const/4 v10, 0x0

    .line 493
    :goto_15
    if-eqz v5, :cond_26

    .line 494
    .line 495
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 496
    .line 497
    cmpl-float v9, v12, v9

    .line 498
    .line 499
    if-lez v9, :cond_26

    .line 500
    .line 501
    const/4 v9, 0x1

    .line 502
    goto :goto_16

    .line 503
    :cond_26
    const/4 v9, 0x0

    .line 504
    :goto_16
    if-nez v11, :cond_27

    .line 505
    .line 506
    return-void

    .line 507
    :cond_27
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 512
    .line 513
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    if-eq v13, v14, :cond_29

    .line 517
    .line 518
    const/4 v14, 0x2

    .line 519
    if-eq v13, v14, :cond_29

    .line 520
    .line 521
    if-eqz v8, :cond_29

    .line 522
    .line 523
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 524
    .line 525
    if-nez v8, :cond_29

    .line 526
    .line 527
    if-eqz v5, :cond_29

    .line 528
    .line 529
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 530
    .line 531
    if-eqz v5, :cond_28

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_28
    const/4 v0, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    goto/16 :goto_1f

    .line 539
    .line 540
    :cond_29
    :goto_17
    instance-of v5, v11, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 541
    .line 542
    if-eqz v5, :cond_2a

    .line 543
    .line 544
    instance-of v5, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 545
    .line 546
    if-eqz v5, :cond_2a

    .line 547
    .line 548
    move-object v5, v1

    .line 549
    check-cast v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 550
    .line 551
    move-object v8, v11

    .line 552
    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 553
    .line 554
    invoke-virtual {v8, v5, v7, v0}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_2a
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    .line 559
    .line 560
    .line 561
    :goto_18
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 562
    .line 563
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 567
    .line 568
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 581
    .line 582
    if-lez v14, :cond_2b

    .line 583
    .line 584
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    goto :goto_19

    .line 589
    :cond_2b
    move v14, v5

    .line 590
    :goto_19
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 591
    .line 592
    if-lez v15, :cond_2c

    .line 593
    .line 594
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    :cond_2c
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 599
    .line 600
    if-lez v15, :cond_2d

    .line 601
    .line 602
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    move/from16 v16, v0

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_2d
    move/from16 v16, v0

    .line 610
    .line 611
    move v15, v8

    .line 612
    :goto_1a
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 613
    .line 614
    if-lez v0, :cond_2e

    .line 615
    .line 616
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    :cond_2e
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_30

    .line 628
    .line 629
    const/high16 v0, 0x3f000000    # 0.5f

    .line 630
    .line 631
    if-eqz v10, :cond_2f

    .line 632
    .line 633
    if-eqz v6, :cond_2f

    .line 634
    .line 635
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 636
    .line 637
    int-to-float v4, v15

    .line 638
    mul-float/2addr v4, v3

    .line 639
    add-float/2addr v4, v0

    .line 640
    float-to-int v0, v4

    .line 641
    move v14, v0

    .line 642
    goto :goto_1b

    .line 643
    :cond_2f
    if-eqz v9, :cond_30

    .line 644
    .line 645
    if-eqz v4, :cond_30

    .line 646
    .line 647
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 648
    .line 649
    int-to-float v4, v14

    .line 650
    div-float/2addr v4, v3

    .line 651
    add-float/2addr v4, v0

    .line 652
    float-to-int v0, v4

    .line 653
    move v15, v0

    .line 654
    :cond_30
    :goto_1b
    if-ne v5, v14, :cond_32

    .line 655
    .line 656
    if-eq v8, v15, :cond_31

    .line 657
    .line 658
    goto :goto_1c

    .line 659
    :cond_31
    const/4 v0, 0x0

    .line 660
    goto :goto_1f

    .line 661
    :cond_32
    :goto_1c
    if-eq v5, v14, :cond_33

    .line 662
    .line 663
    const/high16 v0, 0x40000000    # 2.0f

    .line 664
    .line 665
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    goto :goto_1d

    .line 670
    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    .line 671
    .line 672
    :goto_1d
    if-eq v8, v15, :cond_34

    .line 673
    .line 674
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    goto :goto_1e

    .line 679
    :cond_34
    move/from16 v0, v16

    .line 680
    .line 681
    :goto_1e
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    .line 682
    .line 683
    .line 684
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 685
    .line 686
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 690
    .line 691
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 692
    .line 693
    .line 694
    move-result v17

    .line 695
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    move v15, v3

    .line 704
    move v13, v4

    .line 705
    move/from16 v14, v17

    .line 706
    .line 707
    :goto_1f
    const/4 v3, -0x1

    .line 708
    if-eq v13, v3, :cond_35

    .line 709
    .line 710
    const/16 v17, 0x1

    .line 711
    .line 712
    goto :goto_20

    .line 713
    :cond_35
    move/from16 v17, v0

    .line 714
    .line 715
    :goto_20
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 716
    .line 717
    if-ne v14, v3, :cond_37

    .line 718
    .line 719
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 720
    .line 721
    if-eq v15, v3, :cond_36

    .line 722
    .line 723
    goto :goto_21

    .line 724
    :cond_36
    move v5, v0

    .line 725
    goto :goto_22

    .line 726
    :cond_37
    :goto_21
    const/4 v5, 0x1

    .line 727
    :goto_22
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 728
    .line 729
    iget-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 730
    .line 731
    if-eqz v0, :cond_38

    .line 732
    .line 733
    const/4 v12, 0x1

    .line 734
    goto :goto_23

    .line 735
    :cond_38
    move/from16 v12, v17

    .line 736
    .line 737
    :goto_23
    if-eqz v12, :cond_39

    .line 738
    .line 739
    const/4 v0, -0x1

    .line 740
    if-eq v13, v0, :cond_39

    .line 741
    .line 742
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 743
    .line 744
    if-eq v0, v13, :cond_39

    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 748
    .line 749
    :cond_39
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 750
    .line 751
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 752
    .line 753
    iput-boolean v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 754
    .line 755
    iput v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 756
    .line 757
    return-void
.end method
