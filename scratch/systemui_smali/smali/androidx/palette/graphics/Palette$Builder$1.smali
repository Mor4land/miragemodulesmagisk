.class public final Landroidx/palette/graphics/Palette$Builder$1;
.super Landroid/os/AsyncTask;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Landroidx/palette/graphics/Palette$Builder;

.field public final synthetic val$listener:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroidx/palette/graphics/Palette$Builder;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder$1;->this$0:Landroidx/palette/graphics/Palette$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/palette/graphics/Palette$Builder$1;->val$listener:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Landroidx/palette/graphics/Palette$Builder$1;->this$0:Landroidx/palette/graphics/Palette$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "Palette"

    .line 12
    .line 13
    const-string v0, "Exception thrown during async generate"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/palette/graphics/Palette;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/palette/graphics/Palette$Builder$1;->val$listener:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const v4, 0x7f060387

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v5, v0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 27
    .line 28
    :cond_0
    iget v0, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mDominantColor:I

    .line 29
    .line 30
    if-eq v0, v5, :cond_a

    .line 31
    .line 32
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->mediaBg:Lcom/android/systemui/statusbar/notification/mediacontrol/PlayerTwoCircleView;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne v5, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v5

    .line 45
    :goto_0
    const/4 v4, 0x3

    .line 46
    new-array v6, v4, [F

    .line 47
    .line 48
    invoke-static {v3, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aget v7, v6, v3

    .line 53
    .line 54
    const/high16 v8, 0x3f000000    # 0.5f

    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    aput v8, v6, v3

    .line 61
    .line 62
    :cond_2
    aget v7, v6, v3

    .line 63
    .line 64
    const v8, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    cmpg-float v7, v7, v8

    .line 68
    .line 69
    if-gez v7, :cond_3

    .line 70
    .line 71
    aput v8, v6, v3

    .line 72
    .line 73
    :cond_3
    const/4 v7, 0x1

    .line 74
    aget v9, v6, v7

    .line 75
    .line 76
    const v10, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    cmpl-float v9, v9, v10

    .line 80
    .line 81
    if-lez v9, :cond_4

    .line 82
    .line 83
    aput v10, v6, v7

    .line 84
    .line 85
    :cond_4
    aget v9, v6, v7

    .line 86
    .line 87
    cmpg-float v9, v9, v8

    .line 88
    .line 89
    if-gez v9, :cond_5

    .line 90
    .line 91
    aput v8, v6, v7

    .line 92
    .line 93
    :cond_5
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v8, 0x3fa66666    # 1.3f

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v8, v6}, Lcom/android/systemui/statusbar/notification/mediacontrol/ColorUtil;->getLightColor(FFI)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v8, v8, v6}, Lcom/android/systemui/statusbar/notification/mediacontrol/ColorUtil;->getLightColor(FFI)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const v6, 0x3f99999a    # 1.2f

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v6, v15}, Lcom/android/systemui/statusbar/notification/mediacontrol/ColorUtil;->getLightColor(FFI)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v8, v8, v14}, Lcom/android/systemui/statusbar/notification/mediacontrol/ColorUtil;->getLightColor(FFI)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    new-instance v6, Ljava/util/Random;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq v1, v7, :cond_8

    .line 156
    .line 157
    if-eq v1, v3, :cond_7

    .line 158
    .line 159
    if-eq v1, v4, :cond_6

    .line 160
    .line 161
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 171
    .line 172
    :goto_1
    new-instance v3, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;

    .line 173
    .line 174
    move-object v6, v3

    .line 175
    move-object v7, v0

    .line 176
    move v4, v8

    .line 177
    move v8, v15

    .line 178
    move/from16 p1, v9

    .line 179
    .line 180
    move v9, v14

    .line 181
    move/from16 v17, v10

    .line 182
    .line 183
    move/from16 v18, v11

    .line 184
    .line 185
    move/from16 v11, p1

    .line 186
    .line 187
    move/from16 v19, v12

    .line 188
    .line 189
    move v12, v4

    .line 190
    move/from16 v20, v13

    .line 191
    .line 192
    move/from16 v21, v5

    .line 193
    .line 194
    move v5, v14

    .line 195
    move/from16 v14, v19

    .line 196
    .line 197
    move-object/from16 v22, v3

    .line 198
    .line 199
    move v3, v15

    .line 200
    move/from16 v15, v18

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    invoke-direct/range {v6 .. v16}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/PlayerTwoCircleView;IIIIIIIILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 205
    .line 206
    .line 207
    iget v6, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mDominantColor:I

    .line 208
    .line 209
    const/4 v7, -0x1

    .line 210
    if-ne v6, v7, :cond_9

    .line 211
    .line 212
    filled-new-array {v3, v5}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/mediacontrol/PlayerTwoCircleView;->setBackground([I)V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0xff

    .line 220
    .line 221
    move/from16 v6, p1

    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    invoke-static {v3, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static {v8, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    filled-new-array {v7, v4}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move/from16 v7, v18

    .line 239
    .line 240
    move/from16 v6, v19

    .line 241
    .line 242
    move/from16 v5, v20

    .line 243
    .line 244
    invoke-static {v3, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v8, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    filled-new-array {v3, v5}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v4, v3, v1, v0}, Lcom/android/systemui/statusbar/notification/mediacontrol/PlayerTwoCircleView;->setPaintColor([I[ILandroid/graphics/drawable/GradientDrawable$Orientation;Lcom/android/systemui/statusbar/notification/mediacontrol/PlayerTwoCircleView;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mHandler:Landroid/os/Handler;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v3, 0x12c

    .line 267
    .line 268
    move-object/from16 v1, v22

    .line 269
    .line 270
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    :goto_2
    move/from16 v5, v21

    .line 274
    .line 275
    iput v5, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mDominantColor:I

    .line 276
    .line 277
    :cond_a
    return-void
.end method
