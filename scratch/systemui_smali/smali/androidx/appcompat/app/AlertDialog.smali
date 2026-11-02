.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static resolveDialogTheme(ILandroid/content/Context;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f04007f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 9
    .line 10
    iget v2, v0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 16
    .line 17
    const v2, 0x7f0a06e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0a09b1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f0a0224

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v7, 0x7f0a01a6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v9, 0x7f0a0277

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v9, v0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget v13, v0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 71
    .line 72
    invoke-virtual {v9, v13, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :goto_0
    if-eqz v9, :cond_2

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v11

    .line 83
    :goto_1
    if-eqz v14, :cond_3

    .line 84
    .line 85
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v15, 0x20000

    .line 92
    .line 93
    invoke-virtual {v1, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v15, -0x1

    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    const v14, 0x7f0a0275

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v10, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v14, v11, v11, v11, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v6, 0x7f0a0829

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const v6, 0x102000b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 203
    .line 204
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 231
    .line 232
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    const v6, 0x1020019

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/widget/Button;

    .line 252
    .line 253
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 254
    .line 255
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/app/AlertController$1;

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget v8, v0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 267
    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    if-nez v6, :cond_a

    .line 273
    .line 274
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    move v6, v11

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 282
    .line 283
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 284
    .line 285
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    invoke-virtual {v6, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 296
    .line 297
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v6, v9, v10, v10, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 304
    .line 305
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    :goto_4
    const v9, 0x102001a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Landroid/widget/Button;

    .line 317
    .line 318
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 319
    .line 320
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_c

    .line 330
    .line 331
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    if-nez v9, :cond_c

    .line 334
    .line 335
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 336
    .line 337
    invoke-virtual {v9, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 342
    .line 343
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    if-eqz v9, :cond_d

    .line 351
    .line 352
    invoke-virtual {v9, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 353
    .line 354
    .line 355
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 356
    .line 357
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-virtual {v9, v10, v14, v14, v14}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    or-int/lit8 v6, v6, 0x2

    .line 369
    .line 370
    :goto_5
    const v9, 0x102001b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Landroid/widget/Button;

    .line 378
    .line 379
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_e

    .line 391
    .line 392
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    if-nez v7, :cond_e

    .line 395
    .line 396
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 397
    .line 398
    invoke-virtual {v7, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 404
    .line 405
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 406
    .line 407
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    if-eqz v7, :cond_f

    .line 413
    .line 414
    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 418
    .line 419
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    const/4 v9, 0x0

    .line 427
    :goto_6
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 428
    .line 429
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    or-int/lit8 v6, v6, 0x4

    .line 433
    .line 434
    :goto_7
    new-instance v7, Landroid/util/TypedValue;

    .line 435
    .line 436
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const v10, 0x7f04007d

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    invoke-virtual {v8, v10, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 448
    .line 449
    .line 450
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 451
    .line 452
    if-eqz v7, :cond_10

    .line 453
    .line 454
    move v7, v12

    .line 455
    goto :goto_8

    .line 456
    :cond_10
    move v7, v11

    .line 457
    :goto_8
    const/4 v8, 0x2

    .line 458
    if-eqz v7, :cond_13

    .line 459
    .line 460
    if-ne v6, v12, :cond_11

    .line 461
    .line 462
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    if-ne v6, v8, :cond_12

    .line 469
    .line 470
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 471
    .line 472
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    const/4 v7, 0x4

    .line 477
    if-ne v6, v7, :cond_13

    .line 478
    .line 479
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 480
    .line 481
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_9
    if-eqz v6, :cond_14

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    goto :goto_a

    .line 488
    :cond_14
    move v6, v11

    .line 489
    :goto_a
    if-nez v6, :cond_15

    .line 490
    .line 491
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_15
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 495
    .line 496
    const v7, 0x7f0a09a7

    .line 497
    .line 498
    .line 499
    if-eqz v6, :cond_16

    .line 500
    .line 501
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    const/4 v10, -0x2

    .line 504
    invoke-direct {v6, v15, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v3, v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_16
    const v6, 0x1020006

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Landroid/widget/ImageView;

    .line 528
    .line 529
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 530
    .line 531
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 532
    .line 533
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const/4 v10, 0x1

    .line 538
    xor-int/2addr v6, v10

    .line 539
    if-eqz v6, :cond_19

    .line 540
    .line 541
    iget-boolean v6, v0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 542
    .line 543
    if-eqz v6, :cond_19

    .line 544
    .line 545
    const v6, 0x7f0a00a4

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Landroid/widget/TextView;

    .line 553
    .line 554
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 555
    .line 556
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget v6, v0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 562
    .line 563
    if-eqz v6, :cond_17

    .line 564
    .line 565
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_17
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    if-eqz v6, :cond_18

    .line 574
    .line 575
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 576
    .line 577
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_18
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 582
    .line 583
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 602
    .line 603
    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-virtual {v6, v7, v10, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_19
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 624
    .line 625
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :goto_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eq v2, v13, :cond_1a

    .line 636
    .line 637
    const/4 v12, 0x1

    .line 638
    goto :goto_c

    .line 639
    :cond_1a
    move v12, v11

    .line 640
    :goto_c
    if-eqz v3, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eq v2, v13, :cond_1b

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    goto :goto_d

    .line 650
    :cond_1b
    move v2, v11

    .line 651
    :goto_d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eq v5, v13, :cond_1c

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    goto :goto_e

    .line 659
    :cond_1c
    move v5, v11

    .line 660
    :goto_e
    if-nez v5, :cond_1d

    .line 661
    .line 662
    const v6, 0x7f0a096a

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    if-eqz v6, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :cond_1d
    if-eqz v2, :cond_20

    .line 675
    .line 676
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 677
    .line 678
    if-eqz v6, :cond_1e

    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 682
    .line 683
    .line 684
    :cond_1e
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 685
    .line 686
    if-eqz v6, :cond_1f

    .line 687
    .line 688
    const v6, 0x7f0a09a2

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    goto :goto_f

    .line 696
    :cond_1f
    move-object v10, v9

    .line 697
    :goto_f
    if-eqz v10, :cond_21

    .line 698
    .line 699
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_20
    const v3, 0x7f0a096b

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v3, :cond_21

    .line 711
    .line 712
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    :cond_21
    :goto_10
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 716
    .line 717
    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 718
    .line 719
    if-eqz v6, :cond_22

    .line 720
    .line 721
    invoke-virtual {v3, v2, v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 722
    .line 723
    .line 724
    :cond_22
    if-nez v12, :cond_26

    .line 725
    .line 726
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 727
    .line 728
    if-eqz v3, :cond_23

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_23
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 732
    .line 733
    :goto_11
    if-eqz v3, :cond_26

    .line 734
    .line 735
    if-eqz v5, :cond_24

    .line 736
    .line 737
    move v11, v8

    .line 738
    :cond_24
    or-int/2addr v2, v11

    .line 739
    const v5, 0x7f0a0828

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const v6, 0x7f0a0827

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 754
    .line 755
    const/4 v6, 0x3

    .line 756
    invoke-static {v3, v2, v6}, Landroidx/core/view/ViewCompat$Api23Impl;->setScrollIndicators(Landroid/view/View;II)V

    .line 757
    .line 758
    .line 759
    if-eqz v5, :cond_25

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    if-eqz v1, :cond_26

    .line 765
    .line 766
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    :cond_26
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 770
    .line 771
    if-eqz v1, :cond_27

    .line 772
    .line 773
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 774
    .line 775
    if-eqz v2, :cond_27

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 778
    .line 779
    .line 780
    iget v0, v0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 781
    .line 782
    if-le v0, v15, :cond_27

    .line 783
    .line 784
    const/4 v2, 0x1

    .line 785
    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 789
    .line 790
    .line 791
    :cond_27
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
