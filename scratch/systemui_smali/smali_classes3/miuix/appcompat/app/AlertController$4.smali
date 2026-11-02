.class Lmiuix/appcompat/app/AlertController$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$4;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$4;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 6
    .line 7
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lmiuix/core/util/MiuixUIUtils;->isFreeformMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iput-boolean v3, v1, Lmiuix/appcompat/app/AlertController;->mIsInFreeForm:Z

    .line 14
    .line 15
    iget v3, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    .line 17
    int-to-float v4, v3

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v4, v5

    .line 21
    iget v6, v1, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    div-float/2addr v4, v6

    .line 25
    cmpl-float v5, v4, v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iput v3, v1, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, v1, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 32
    .line 33
    const-string v6, "AlertController"

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "onConfigurationChangednewDensityDpi "

    .line 40
    .line 41
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v7, v1, Lmiuix/appcompat/app/AlertController;->mCurrentDensityDpi:I

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, " densityScale "

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v3, v1, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->configurationAfterInstalled:Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget v9, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 72
    .line 73
    iget v10, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 74
    .line 75
    if-eq v9, v10, :cond_2

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v9, v8

    .line 80
    :goto_0
    iget v10, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 81
    .line 82
    iget v11, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 83
    .line 84
    if-eq v10, v11, :cond_3

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v10, v8

    .line 89
    :goto_1
    iget v11, v3, Landroid/content/res/Configuration;->orientation:I

    .line 90
    .line 91
    iget v12, v0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    if-eq v11, v12, :cond_4

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v11, v8

    .line 98
    :goto_2
    iget v12, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 99
    .line 100
    iget v13, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 101
    .line 102
    if-eq v12, v13, :cond_5

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v12, v8

    .line 107
    :goto_3
    iget v13, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 108
    .line 109
    iget v14, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 110
    .line 111
    if-eq v13, v14, :cond_6

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v13, v8

    .line 116
    :goto_4
    iget v14, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 117
    .line 118
    iget v15, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 119
    .line 120
    if-eq v14, v15, :cond_7

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v14, v8

    .line 125
    :goto_5
    iget v15, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    iget v7, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 128
    .line 129
    cmpl-float v7, v15, v7

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v7, v8

    .line 136
    :goto_6
    iget v3, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 137
    .line 138
    iget v15, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 139
    .line 140
    if-eq v3, v15, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move v3, v8

    .line 145
    :goto_7
    if-nez v9, :cond_b

    .line 146
    .line 147
    if-nez v10, :cond_b

    .line 148
    .line 149
    if-nez v11, :cond_b

    .line 150
    .line 151
    if-nez v12, :cond_b

    .line 152
    .line 153
    if-nez v13, :cond_b

    .line 154
    .line 155
    if-nez v7, :cond_b

    .line 156
    .line 157
    if-nez v14, :cond_b

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move v3, v8

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    :goto_8
    const/4 v3, 0x1

    .line 165
    :goto_9
    if-nez v3, :cond_c

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_c
    iput-boolean v8, v1, Lmiuix/appcompat/app/AlertController;->buildJustNow:Z

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    iput v3, v1, Lmiuix/appcompat/app/AlertController;->mExtraImeMargin:I

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertController;->updateRootViewSize(Landroid/content/res/Configuration;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v1, Lmiuix/appcompat/app/AlertController;->mIsDebugEnabled:Z

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "onConfigurationChanged mRootViewSize "

    .line 184
    .line 185
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->mCreateThread:Ljava/lang/Thread;

    .line 205
    .line 206
    if-ne v3, v0, :cond_e

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    move v7, v8

    .line 211
    :goto_a
    if-nez v7, :cond_f

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "dialog is created in thread:"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", but onConfigurationChanged is called from different thread:"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", so this onConfigurationChanged call should be ignore"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_f
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->mLayoutChangeListener:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 253
    .line 254
    iget-object v6, v1, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    if-eqz v5, :cond_11

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v5, 0x7f070a87

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v1, Lmiuix/appcompat/app/AlertController;->mPanelMaxWidth:I

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const v2, 0x7f070a88

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v1, Lmiuix/appcompat/app/AlertController;->mPanelMaxWidthLand:I

    .line 302
    .line 303
    :cond_11
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->reInitLandConfig()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->updateWindowCutoutMode()V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->setupNonImmersiveWindow()V

    .line 317
    .line 318
    .line 319
    :goto_b
    invoke-virtual {v1, v4, v8}, Lmiuix/appcompat/app/AlertController;->setupView(FZ)V

    .line 320
    .line 321
    .line 322
    :cond_13
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->isDialogImmersive()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertController;->updateDialogPanelByWindowInsets(Landroid/view/WindowInsets;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 349
    .line 350
    new-instance v2, Lmiuix/appcompat/app/AlertController$9;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Lmiuix/appcompat/app/AlertController$9;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    :goto_c
    return-void
.end method
