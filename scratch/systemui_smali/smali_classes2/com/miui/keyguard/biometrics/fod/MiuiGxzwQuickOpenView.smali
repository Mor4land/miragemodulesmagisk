.class public Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;
.super Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBlurUtils:Lmiui/stub/MiuiStub$6;

.field public mCicleRadius:F

.field public mCloseView:Landroid/view/View;

.field public mCurrentSelectItem:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

.field public mFastRect:Landroid/graphics/RectF;

.field public mFingerID:I

.field public mFingerRect:Landroid/graphics/RectF;

.field public final mHandler:Landroid/os/Handler;

.field public mItemExpandAnimator:Landroid/animation/Animator;

.field public mItemRadius:F

.field public mItemScaleRadius:F

.field public mItemsExpanded:Z

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mLoading:Z

.field public mLoadingAnimator:Landroid/animation/ObjectAnimator;

.field public mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

.field public mPaint:Landroid/graphics/Paint;

.field public mPendingUpdateLp:Z

.field public mQuickLoadingView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;

.field public final mQuickOpenItemList:Ljava/util/List;

.field public mQuickViewListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;

.field public mScreenHeight:I

.field public mSecurityManager:Lmiui/security/SecurityManager;

.field public mSelectBackgroundRadius:F

.field public final mShowRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;

.field public mShowed:Z

.field public mSkipTeach:Landroid/widget/TextView;

.field public mSubTitleView:Landroid/widget/TextView;

.field public mTeachMode:Z

.field public mTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public mTipPressMargin:I

.field public mTipSlideMargin:I

.field public mTipView:Landroid/widget/TextView;

.field public mTitleContainer:Landroid/widget/LinearLayout;

.field public mTitleLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public mTitleMargin:I

.field public mTitleView:Landroid/widget/TextView;

.field public final mUiOffloadThread:Lcom/miui/systemui/MiuiUiOffloadThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mUiOffloadThread:Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLoading:Z

    .line 25
    .line 26
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemsExpanded:Z

    .line 36
    .line 37
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;

    .line 43
    .line 44
    const-class v0, Lmiui/stub/MiuiStub$6;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lmiui/stub/MiuiStub$6;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mBlurUtils:Lmiui/stub/MiuiStub$6;

    .line 53
    .line 54
    const/16 v0, 0x1300

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->updatePixelSize()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v3, -0x1

    .line 66
    const/16 v4, 0x7d9

    .line 67
    .line 68
    const v5, 0x5030500

    .line 69
    .line 70
    .line 71
    const/4 v6, -0x2

    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    const-string v1, "gxzw_quick_open"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v2, "security"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lmiui/security/SecurityManager;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 114
    .line 115
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 116
    .line 117
    div-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 121
    .line 122
    sget v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 123
    .line 124
    div-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    iget v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 131
    .line 132
    sub-float v5, v2, v4

    .line 133
    .line 134
    int-to-float v6, v3

    .line 135
    sub-float v7, v6, v4

    .line 136
    .line 137
    add-float v8, v2, v4

    .line 138
    .line 139
    add-float/2addr v4, v6

    .line 140
    invoke-direct {v0, v5, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerRect:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v4, 0x7f0703bd

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v4, Landroid/graphics/RectF;

    .line 157
    .line 158
    sub-float v5, v2, v0

    .line 159
    .line 160
    sub-float v7, v6, v0

    .line 161
    .line 162
    add-float/2addr v2, v0

    .line 163
    add-float/2addr v6, v0

    .line 164
    invoke-direct {v4, v5, v7, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFastRect:Landroid/graphics/RectF;

    .line 168
    .line 169
    new-instance v0, Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    const v2, 0x33ffffff

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "display"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Landroid/graphics/Point;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 216
    .line 217
    .line 218
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mScreenHeight:I

    .line 221
    .line 222
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;

    .line 223
    .line 224
    invoke-direct {v0, p1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleView:Landroid/widget/TextView;

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleView:Landroid/widget/TextView;

    .line 260
    .line 261
    const/16 v1, 0x11

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    const/4 v2, -0x2

    .line 269
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iget-object v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleView:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v4, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSubTitleView:Landroid/widget/TextView;

    .line 289
    .line 290
    const v4, -0x65000001

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSubTitleView:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iget-object v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSubTitleView:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v4, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    const/16 v0, 0x50

    .line 321
    .line 322
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    .line 324
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mScreenHeight:I

    .line 325
    .line 326
    sub-int/2addr v0, v3

    .line 327
    iget v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleMargin:I

    .line 328
    .line 329
    add-int/2addr v0, v4

    .line 330
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 331
    .line 332
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 347
    .line 348
    const/high16 v0, -0x1000000

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 365
    .line 366
    const v0, 0x7f080ea1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    .line 379
    const/16 v0, 0x51

    .line 380
    .line 381
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 382
    .line 383
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mScreenHeight:I

    .line 384
    .line 385
    sub-int/2addr v0, v3

    .line 386
    iget v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipPressMargin:I

    .line 387
    .line 388
    add-int/2addr v0, v1

    .line 389
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 390
    .line 391
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->updateTextSize()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sget-boolean p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 404
    .line 405
    if-nez p1, :cond_0

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 409
    .line 410
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 418
    .line 419
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1;

    .line 420
    .line 421
    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    :goto_0
    return-void
.end method


# virtual methods
.method public final caculateSelectQucikOpenItem(FF)Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->mRegion:Landroid/graphics/Region;

    .line 22
    .line 23
    float-to-int v2, p1

    .line 24
    float-to-int v3, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final cleanQuickOpenItemList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 48
    .line 49
    check-cast p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final dismiss()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLoading:Z

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 38
    .line 39
    sget v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    div-int/2addr v4, v5

    .line 43
    add-int/2addr v4, v2

    .line 44
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 45
    .line 46
    sget v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 47
    .line 48
    div-int/2addr v6, v5

    .line 49
    add-int/2addr v6, v2

    .line 50
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 69
    .line 70
    new-instance v10, Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-direct {v10}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 80
    .line 81
    new-array v12, v5, [F

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    aput v13, v12, v1

    .line 92
    .line 93
    int-to-float v13, v4

    .line 94
    iget-object v14, v7, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->mRectF:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    sub-float/2addr v13, v15

    .line 101
    const/4 v15, 0x1

    .line 102
    aput v13, v12, v15

    .line 103
    .line 104
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v11, Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    invoke-direct {v11}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 118
    .line 119
    new-array v13, v5, [F

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTranslationY()F

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    aput v16, v13, v1

    .line 130
    .line 131
    int-to-float v3, v6

    .line 132
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    sub-float/2addr v3, v14

    .line 137
    aput v3, v13, v15

    .line 138
    .line 139
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v11, Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    invoke-direct {v11}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 153
    .line 154
    new-array v13, v5, [F

    .line 155
    .line 156
    fill-array-data v13, :array_0

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v12, Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    invoke-direct {v12}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 173
    .line 174
    new-array v14, v5, [F

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScaleX()F

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    aput v17, v14, v1

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    aput v17, v14, v15

    .line 189
    .line 190
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v13, Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 204
    .line 205
    new-array v8, v5, [F

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    aput v7, v8, v1

    .line 216
    .line 217
    aput v17, v8, v15

    .line 218
    .line 219
    invoke-static {v13, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    .line 227
    .line 228
    filled-new-array {v10, v3, v11, v12, v7}, [Landroid/animation/Animator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v9, 0x96

    .line 236
    .line 237
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;

    .line 246
    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;

    .line 255
    .line 256
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 257
    .line 258
    new-array v4, v5, [F

    .line 259
    .line 260
    fill-array-data v4, :array_1

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-wide/16 v3, 0x96

    .line 268
    .line 269
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$9;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$9;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->removeQuickView()V

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    iget-object v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 296
    .line 297
    .line 298
    :cond_4
    const/4 v3, 0x0

    .line 299
    iput-object v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 310
    .line 311
    :cond_5
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->removeQuickView()V

    .line 319
    .line 320
    .line 321
    :goto_3
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickViewListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 326
    .line 327
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->listener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->unregisterPointerEventListener(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->setQuickViewListener(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShow:Z

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    iget-boolean v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShowLightIcon:Z

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->show(Z)V

    .line 351
    .line 352
    .line 353
    iput-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShow:Z

    .line 354
    .line 355
    iput-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShowLightIcon:Z

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x8

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_4
    return-void

    .line 367
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->mRectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->mRectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSelectBackgroundRadius:F

    .line 28
    .line 29
    iget-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleQucikOpenItemTouchUp(Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v1, Lmiui/stub/MiuiStub$14;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmiui/stub/MiuiStub$14;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getSubTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v1, Lmiui/stub/MiuiStub$14;->this$0:Lmiui/stub/MiuiStub;

    .line 25
    .line 26
    iget-object v1, v1, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 27
    .line 28
    iget-object v1, v1, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mSystemUIStat:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/android/keyguard/event/FodQuickOpenActionEvent;

    .line 40
    .line 41
    const-string v5, " "

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x1511750

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v6, "178.2.0.1.20920"

    .line 60
    .line 61
    invoke-direct {v4, v5, v2, v6, v3}, Lcom/android/keyguard/event/FodQuickOpenActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 65
    .line 66
    invoke-interface {v1, v4}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->needStartProcess()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    instance-of p1, p1, Lcom/miui/keyguard/biometrics/fod/item/XiaoaiItem;

    .line 120
    .line 121
    const/high16 v2, 0x10000

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    const/4 v3, 0x0

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_c

    .line 166
    .line 167
    const-class v2, Lmiui/stub/MiuiStub$19;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lmiui/stub/MiuiStub$19;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v6, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 180
    .line 181
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v2, v2, Lmiui/stub/MiuiStub$19;->this$0:Lmiui/stub/MiuiStub;

    .line 186
    .line 187
    iget-object v2, v2, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 188
    .line 189
    iget-object v2, v2, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mAppLockHelper:Ldagger/Lazy;

    .line 190
    .line 191
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/miui/systemui/statusbar/phone/AppLockHelper;

    .line 196
    .line 197
    sget-object v2, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sAppLocks:Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v7}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->isACLockEnabledAsUser(Landroid/content/ContentResolver;I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6, v5, v7}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v6, v5, v7}, Lmiui/security/SecurityManager;->checkAccessControlPassAsUser(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    move v2, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move v2, v3

    .line 225
    :goto_2
    const-string v6, "handleQucikOpenItemTouchUp appLock: "

    .line 226
    .line 227
    const-string v7, ", mFingerID: "

    .line 228
    .line 229
    invoke-static {v6, v2, v7}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget v7, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "MiuiGxzwQuickOpenView"

    .line 243
    .line 244
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iget v6, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    :cond_6
    const-string v6, "fod_quick_open"

    .line 258
    .line 259
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget v8, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerID:I

    .line 267
    .line 268
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    sget-boolean v10, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 273
    .line 274
    if-nez v10, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v10, "fod_auth_fingerprint"

    .line 282
    .line 283
    invoke-static {v6, v10, v8, v9}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 287
    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->startActivitySafely(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    if-eqz v1, :cond_a

    .line 307
    .line 308
    const-string v1, "quick_open_start_process"

    .line 309
    .line 310
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 314
    .line 315
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_0
    move-exception p1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string/jumbo v1, "start service filed "

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->startActivitySafely(Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 350
    .line 351
    const-string v0, "market://details?id="

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "android.intent.action.VIEW"

    .line 362
    .line 363
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x10000000

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->startActivitySafely(Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sget-boolean p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 379
    .line 380
    if-nez p1, :cond_d

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 384
    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    sput v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 388
    .line 389
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$4;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$4;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mPendingUpdateLp:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mPendingUpdateLp:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mPendingUpdateLp:Z

    .line 6
    .line 7
    return-void
.end method

.method public final removeQuickView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mBlurUtils:Lmiui/stub/MiuiStub$6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lmiui/stub/MiuiStub$6;->this$0:Lmiui/stub/MiuiStub;

    .line 11
    .line 12
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 13
    .line 14
    iget-object v0, v0, Lmiui/stub/MiuiStub$SysUIProvider;->mBlurUtils:Ldagger/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/BlurUtils;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x5

    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->cleanQuickOpenItemList()V

    .line 46
    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p0, v0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->showTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v3, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCloseView:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCloseView:Landroid/view/View;

    .line 102
    .line 103
    :cond_3
    iput-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTeachMode:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemsExpanded:Z

    .line 106
    .line 107
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemExpandAnimator:Landroid/animation/Animator;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemExpandAnimator:Landroid/animation/Animator;

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public setQuickViewListener(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickViewListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public final showTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 2
    .line 3
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PX:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    iget v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSubTitleView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final startActivitySafely(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "start activity filed "

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "MiuiGxzwQuickOpenView"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final startShowQuickOpenItemAnimation()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mBlurUtils:Lmiui/stub/MiuiStub$6;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mBlurUtils:Lmiui/stub/MiuiStub$6;

    .line 10
    .line 11
    iget-object v3, v3, Lmiui/stub/MiuiStub$6;->this$0:Lmiui/stub/MiuiStub;

    .line 12
    .line 13
    iget-object v3, v3, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 14
    .line 15
    iget-object v3, v3, Lmiui/stub/MiuiStub$SysUIProvider;->mBlurUtils:Ldagger/Lazy;

    .line 16
    .line 17
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/systemui/statusbar/BlurUtils;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lmiui/stub/MiuiStub$6;->this$0:Lmiui/stub/MiuiStub;

    .line 34
    .line 35
    iget-object v1, v1, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 36
    .line 37
    iget-object v1, v1, Lmiui/stub/MiuiStub$SysUIProvider;->mBlurUtils:Ldagger/Lazy;

    .line 38
    .line 39
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/statusbar/BlurUtils;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v2, v3, v5}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f080c8c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    invoke-interface {v1, v0, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-boolean v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mPendingUpdateLp:Z

    .line 79
    .line 80
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->cleanQuickOpenItemList()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v7, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 90
    .line 91
    iget v8, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCicleRadius:F

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget v9, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 102
    .line 103
    and-int/lit16 v9, v9, 0xc0

    .line 104
    .line 105
    const/16 v10, 0x80

    .line 106
    .line 107
    if-ne v9, v10, :cond_1

    .line 108
    .line 109
    move v9, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v9, v5

    .line 112
    :goto_1
    sget-boolean v10, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-boolean v11, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    move-object/from16 v19, v1

    .line 125
    .line 126
    :cond_2
    move-object v5, v10

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    invoke-static {v6}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget v11, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 133
    .line 134
    sget v14, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 135
    .line 136
    div-int/2addr v14, v13

    .line 137
    add-int/2addr v14, v11

    .line 138
    sget v11, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 139
    .line 140
    sget v15, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 141
    .line 142
    div-int/2addr v15, v13

    .line 143
    add-int/2addr v15, v11

    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const v2, 0x7f0703bc

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const v13, 0x7f0703bd

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    new-instance v13, Landroid/graphics/RectF;

    .line 167
    .line 168
    int-to-float v14, v14

    .line 169
    sub-float v3, v14, v2

    .line 170
    .line 171
    int-to-float v15, v15

    .line 172
    sub-float v12, v15, v2

    .line 173
    .line 174
    add-float v5, v14, v2

    .line 175
    .line 176
    add-float/2addr v2, v15

    .line 177
    invoke-direct {v13, v3, v12, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/graphics/RectF;

    .line 181
    .line 182
    sub-float v3, v14, v11

    .line 183
    .line 184
    sub-float v5, v15, v11

    .line 185
    .line 186
    add-float v12, v14, v11

    .line 187
    .line 188
    add-float/2addr v11, v15

    .line 189
    invoke-direct {v2, v3, v5, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroid/graphics/Region;

    .line 193
    .line 194
    iget v5, v13, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    float-to-int v5, v5

    .line 197
    iget v11, v13, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    float-to-int v11, v11

    .line 200
    iget v12, v13, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    float-to-int v12, v12

    .line 203
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    float-to-int v4, v4

    .line 206
    invoke-direct {v3, v5, v11, v12, v4}, Landroid/graphics/Region;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->DEFAULT_ITEM_ID_LIST:[I

    .line 215
    .line 216
    array-length v11, v5

    .line 217
    const/4 v12, 0x0

    .line 218
    :goto_2
    if-ge v12, v11, :cond_7

    .line 219
    .line 220
    move/from16 v17, v11

    .line 221
    .line 222
    aget v11, v5, v12

    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    new-instance v5, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/graphics/Region;

    .line 232
    .line 233
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v0, v6, v11}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->generateQuickOpenItem(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;I)Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    if-eqz v19, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_4
    move-object/from16 v19, v1

    .line 265
    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    const-string v1, "com.android"

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-static {v6, v0}, Lcom/miui/utils/IntentUtils;->isIntentActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move/from16 v11, v17

    .line 294
    .line 295
    move-object/from16 v5, v18

    .line 296
    .line 297
    move-object/from16 v1, v19

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    move-object/from16 v19, v1

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v1, 0x5

    .line 307
    if-ne v0, v1, :cond_8

    .line 308
    .line 309
    const/high16 v1, 0x42340000    # 45.0f

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    const/high16 v1, 0x42700000    # 60.0f

    .line 313
    .line 314
    :goto_3
    int-to-float v5, v0

    .line 315
    const/high16 v11, 0x3f800000    # 1.0f

    .line 316
    .line 317
    sub-float v11, v5, v11

    .line 318
    .line 319
    mul-float/2addr v11, v1

    .line 320
    const/high16 v12, 0x43340000    # 180.0f

    .line 321
    .line 322
    sub-float v11, v12, v11

    .line 323
    .line 324
    const/high16 v16, 0x40000000    # 2.0f

    .line 325
    .line 326
    div-float v11, v11, v16

    .line 327
    .line 328
    const/high16 v17, -0x3ccc0000    # -180.0f

    .line 329
    .line 330
    add-float v11, v11, v17

    .line 331
    .line 332
    mul-float/2addr v5, v1

    .line 333
    sub-float/2addr v12, v5

    .line 334
    div-float v12, v12, v16

    .line 335
    .line 336
    add-float v12, v12, v17

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_4
    if-ge v5, v0, :cond_2

    .line 340
    .line 341
    move-object/from16 v16, v10

    .line 342
    .line 343
    int-to-float v10, v5

    .line 344
    mul-float/2addr v10, v1

    .line 345
    move-object/from16 v17, v6

    .line 346
    .line 347
    add-float v6, v11, v10

    .line 348
    .line 349
    add-float/2addr v10, v12

    .line 350
    move/from16 v18, v11

    .line 351
    .line 352
    move/from16 v20, v12

    .line 353
    .line 354
    float-to-double v11, v8

    .line 355
    move-object/from16 v21, v4

    .line 356
    .line 357
    move/from16 v22, v5

    .line 358
    .line 359
    float-to-double v4, v6

    .line 360
    const-wide v23, 0x40091eb851eb851fL    # 3.14

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    mul-double v4, v4, v23

    .line 366
    .line 367
    const-wide v23, 0x4066800000000000L    # 180.0

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    div-double v4, v4, v23

    .line 373
    .line 374
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v23

    .line 378
    move v6, v8

    .line 379
    move/from16 v25, v9

    .line 380
    .line 381
    mul-double v8, v23, v11

    .line 382
    .line 383
    double-to-float v8, v8

    .line 384
    add-float/2addr v8, v14

    .line 385
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    mul-double/2addr v4, v11

    .line 390
    double-to-float v4, v4

    .line 391
    add-float/2addr v4, v15

    .line 392
    new-instance v5, Landroid/graphics/RectF;

    .line 393
    .line 394
    sub-float v9, v8, v7

    .line 395
    .line 396
    sub-float v11, v4, v7

    .line 397
    .line 398
    add-float/2addr v8, v7

    .line 399
    add-float/2addr v4, v7

    .line 400
    invoke-direct {v5, v9, v11, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Landroid/graphics/Path;

    .line 404
    .line 405
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v8, Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 417
    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual {v4, v13, v10, v1, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v2, v10, v1, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 430
    .line 431
    .line 432
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 433
    .line 434
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 435
    .line 436
    .line 437
    new-instance v8, Landroid/graphics/Region;

    .line 438
    .line 439
    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 443
    .line 444
    .line 445
    if-eqz v25, :cond_9

    .line 446
    .line 447
    sub-int v4, v0, v22

    .line 448
    .line 449
    const/4 v9, -0x1

    .line 450
    add-int/2addr v4, v9

    .line 451
    move-object/from16 v9, v21

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_9
    move-object/from16 v9, v21

    .line 455
    .line 456
    move/from16 v4, v22

    .line 457
    .line 458
    :goto_5
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move-object/from16 v10, v17

    .line 469
    .line 470
    invoke-static {v5, v8, v10, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->generateQuickOpenItem(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;I)Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object/from16 v5, v16

    .line 475
    .line 476
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v4, v22, 0x1

    .line 480
    .line 481
    move v8, v6

    .line 482
    move-object v6, v10

    .line 483
    move/from16 v11, v18

    .line 484
    .line 485
    move/from16 v12, v20

    .line 486
    .line 487
    move-object v10, v5

    .line 488
    move v5, v4

    .line 489
    move-object v4, v9

    .line 490
    move/from16 v9, v25

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :goto_6
    move-object/from16 v1, v19

    .line 495
    .line 496
    check-cast v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 504
    .line 505
    check-cast v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_b

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 522
    .line 523
    iget-object v3, v2, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->mRectF:Landroid/graphics/RectF;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v4, 0x4

    .line 530
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const v6, 0x3dcccccd    # 0.1f

    .line 538
    .line 539
    .line 540
    mul-float/2addr v5, v6

    .line 541
    float-to-int v5, v5

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_a

    .line 555
    .line 556
    new-instance v6, Landroid/graphics/RectF;

    .line 557
    .line 558
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 559
    .line 560
    int-to-float v8, v5

    .line 561
    sub-float/2addr v7, v8

    .line 562
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 563
    .line 564
    sub-float/2addr v9, v8

    .line 565
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 566
    .line 567
    add-float/2addr v10, v8

    .line 568
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 569
    .line 570
    add-float/2addr v3, v8

    .line 571
    invoke-direct {v6, v7, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 575
    .line 576
    .line 577
    move-object v3, v6

    .line 578
    :cond_a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    float-to-int v6, v6

    .line 585
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    float-to-int v7, v7

    .line 590
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591
    .line 592
    .line 593
    const/16 v6, 0x33

    .line 594
    .line 595
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 596
    .line 597
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 598
    .line 599
    float-to-int v6, v6

    .line 600
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 601
    .line 602
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 603
    .line 604
    float-to-int v3, v3

    .line 605
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 606
    .line 607
    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 619
    .line 620
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 621
    .line 622
    const/4 v3, 0x2

    .line 623
    div-int/2addr v2, v3

    .line 624
    add-int/2addr v2, v1

    .line 625
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 626
    .line 627
    sget v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 628
    .line 629
    div-int/2addr v4, v3

    .line 630
    add-int/2addr v4, v1

    .line 631
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemExpandAnimator:Landroid/animation/Animator;

    .line 632
    .line 633
    if-eqz v1, :cond_c

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 636
    .line 637
    .line 638
    :cond_c
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 639
    .line 640
    check-cast v1, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v3, 0x0

    .line 647
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    const/4 v6, 0x0

    .line 652
    if-eqz v5, :cond_e

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 659
    .line 660
    invoke-virtual {v5}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    const/4 v8, 0x0

    .line 665
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    new-instance v7, Landroid/animation/ObjectAnimator;

    .line 669
    .line 670
    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 678
    .line 679
    const/4 v10, 0x2

    .line 680
    new-array v11, v10, [F

    .line 681
    .line 682
    int-to-float v10, v2

    .line 683
    iget-object v12, v5, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->mRectF:Landroid/graphics/RectF;

    .line 684
    .line 685
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    sub-float/2addr v10, v13

    .line 690
    aput v10, v11, v8

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    aput v6, v11, v10

    .line 694
    .line 695
    invoke-static {v7, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    new-instance v9, Landroid/animation/ObjectAnimator;

    .line 700
    .line 701
    invoke-direct {v9}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 709
    .line 710
    const/4 v11, 0x2

    .line 711
    new-array v13, v11, [F

    .line 712
    .line 713
    int-to-float v11, v4

    .line 714
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    sub-float/2addr v11, v12

    .line 719
    aput v11, v13, v8

    .line 720
    .line 721
    aput v6, v13, v10

    .line 722
    .line 723
    invoke-static {v5, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 728
    .line 729
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 730
    .line 731
    .line 732
    if-nez v3, :cond_d

    .line 733
    .line 734
    iput-object v6, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemExpandAnimator:Landroid/animation/Animator;

    .line 735
    .line 736
    new-instance v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;

    .line 737
    .line 738
    invoke-direct {v3, v0, v10}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    :cond_d
    filled-new-array {v7, v5}, [Landroid/animation/Animator;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 750
    .line 751
    .line 752
    const-wide/16 v7, 0x96

    .line 753
    .line 754
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_e
    const-class v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 762
    .line 763
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lcom/miui/interfaces/IHapticFeedBack;

    .line 768
    .line 769
    const/16 v3, 0xa5

    .line 770
    .line 771
    check-cast v2, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->isSupportExtHapticFeedback(I)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_f

    .line 778
    .line 779
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 784
    .line 785
    const-string v2, "long_press"

    .line 786
    .line 787
    check-cast v1, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 788
    .line 789
    const/4 v3, -0x1

    .line 790
    const/4 v4, 0x1

    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->extExtHapticFeedback(ILjava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string/jumbo v2, "vibrator"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Landroid/os/Vibrator;

    .line 808
    .line 809
    if-eqz v1, :cond_10

    .line 810
    .line 811
    const-wide/16 v2, 0x18

    .line 812
    .line 813
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 814
    .line 815
    .line 816
    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->isShowQuickOpenSlide(Landroid/content/Context;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_13

    .line 825
    .line 826
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 827
    .line 828
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 829
    .line 830
    const/4 v3, 0x2

    .line 831
    div-int/2addr v2, v3

    .line 832
    add-int/2addr v2, v1

    .line 833
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 834
    .line 835
    sget v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PX:I

    .line 836
    .line 837
    sub-int/2addr v3, v2

    .line 838
    iget v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipPressMargin:I

    .line 839
    .line 840
    add-int/2addr v3, v2

    .line 841
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 842
    .line 843
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 854
    .line 855
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 859
    .line 860
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 861
    .line 862
    const/4 v3, 0x2

    .line 863
    new-array v3, v3, [F

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/widget/TextView;->getTranslationY()F

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    const/4 v5, 0x0

    .line 870
    aput v4, v3, v5

    .line 871
    .line 872
    iget v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipPressMargin:I

    .line 873
    .line 874
    iget v6, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipSlideMargin:I

    .line 875
    .line 876
    sub-int/2addr v4, v6

    .line 877
    int-to-float v4, v4

    .line 878
    const/4 v6, 0x1

    .line 879
    aput v4, v3, v6

    .line 880
    .line 881
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-wide/16 v2, 0x64

    .line 886
    .line 887
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 894
    .line 895
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 899
    .line 900
    const v2, 0x7f1304e7

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sget-boolean v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 911
    .line 912
    if-nez v1, :cond_11

    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_11
    sget-wide v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    .line 916
    .line 917
    const-wide/16 v3, -0x1

    .line 918
    .line 919
    cmp-long v1, v1, v3

    .line 920
    .line 921
    const-wide/16 v2, 0x0

    .line 922
    .line 923
    if-nez v1, :cond_12

    .line 924
    .line 925
    const-string v1, "quick_open"

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string/jumbo v4, "sp_fod_show_quick_open_slide_time"

    .line 933
    .line 934
    .line 935
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    sput-wide v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    .line 940
    .line 941
    :cond_12
    sget-wide v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    .line 942
    .line 943
    cmp-long v1, v4, v2

    .line 944
    .line 945
    if-gtz v1, :cond_13

    .line 946
    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 948
    .line 949
    .line 950
    move-result-wide v1

    .line 951
    sput-wide v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    .line 952
    .line 953
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 954
    .line 955
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$3;

    .line 956
    .line 957
    invoke-direct {v4, v1, v2, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$3;-><init>(JLandroid/content/Context;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 961
    .line 962
    .line 963
    :cond_13
    :goto_a
    return-void
.end method

.method public final updatePixelSize()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0703b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->DEFAULT_ITEM_ID_LIST:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    .line 37
    :goto_0
    add-float/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0703ba

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemScaleRadius:F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0703b8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSelectBackgroundRadius:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f0703b7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCicleRadius:F

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0703c7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v0, v0

    .line 107
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleMargin:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f0703c4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipPressMargin:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f0703c6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipSlideMargin:I

    .line 144
    .line 145
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 146
    .line 147
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 148
    .line 149
    div-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 153
    .line 154
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 155
    .line 156
    div-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    add-int/2addr v2, v0

    .line 159
    new-instance v0, Landroid/graphics/RectF;

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    iget v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 163
    .line 164
    sub-float v4, v1, v3

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    sub-float v5, v2, v3

    .line 168
    .line 169
    add-float v6, v1, v3

    .line 170
    .line 171
    add-float/2addr v3, v2

    .line 172
    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerRect:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v3, 0x7f0703bd

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v3, Landroid/graphics/RectF;

    .line 189
    .line 190
    sub-float v4, v1, v0

    .line 191
    .line 192
    sub-float v5, v2, v0

    .line 193
    .line 194
    add-float/2addr v1, v0

    .line 195
    add-float/2addr v2, v0

    .line 196
    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFastRect:Landroid/graphics/RectF;

    .line 200
    .line 201
    return-void
.end method

.method public final updateTextSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0703c8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTitleView:Landroid/widget/TextView;

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0703c3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSubTitleView:Landroid/widget/TextView;

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0703c5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
