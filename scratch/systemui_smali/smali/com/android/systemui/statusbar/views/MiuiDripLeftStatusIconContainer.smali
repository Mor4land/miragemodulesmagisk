.class public Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;

.field public static final ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;

.field public static final X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;


# instance fields
.field public mIconSpacing:I

.field public final mIgnoredSlots:Ljava/util/ArrayList;

.field public final mLayoutStates:Ljava/util/ArrayList;

.field public final mLayoutVisibleView:Ljava/util/ArrayList;

.field public final mMeasureViews:Ljava/util/ArrayList;

.field public mMultiTaskStatusBarDotsAreaControllerFactory:Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerFactory;

.field public final mNeedsUnderflow:Z

.field public mShouldRestrictIcons:Z

.field public final mTempChildLocation:[I

.field public final mViewLocation:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 10
    .line 11
    const-wide/16 v3, 0x32

    .line 12
    .line 13
    iput-wide v3, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 24
    .line 25
    sput-object v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;

    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 34
    .line 35
    sput-object v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mNeedsUnderflow:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mShouldRestrictIcons:Z

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutVisibleView:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    const/4 p2, 0x2

    new-array v0, p2, [I

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mViewLocation:[I

    new-array p2, p2, [I

    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mTempChildLocation:[I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x10502c1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e37

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0710f8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIconSpacing:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e36

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    int-to-float v1, v2

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v8, v7

    .line 37
    div-float/2addr v8, v2

    .line 38
    sub-float v8, v1, v8

    .line 39
    .line 40
    float-to-int v8, v8

    .line 41
    add-int/2addr v7, v8

    .line 42
    invoke-virtual {v5, v3, v8, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v4, 0x7f0a08e9

    .line 54
    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutVisibleView:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    sub-float v5, v1, v5

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v3

    .line 116
    :goto_3
    const/4 v8, 0x2

    .line 117
    if-ge v7, v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v10, v9

    .line 124
    check-cast v10, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 125
    .line 126
    invoke-virtual {v9, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    .line 131
    .line 132
    invoke-interface {v10}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    invoke-interface {v10}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_4

    .line 143
    .line 144
    iget-object v12, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v10}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    invoke-virtual {v11, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 158
    .line 159
    .line 160
    iput v3, v11, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    .line 161
    .line 162
    iget-object v8, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutVisibleView:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    add-int/2addr v10, v8

    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v8, v10

    .line 186
    int-to-float v8, v8

    .line 187
    add-float/2addr v2, v8

    .line 188
    iget v8, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIconSpacing:I

    .line 189
    .line 190
    int-to-float v8, v8

    .line 191
    add-float/2addr v2, v8

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    :goto_4
    iput v8, v11, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    .line 194
    .line 195
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v7, 0x7

    .line 205
    if-gt v2, v7, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    const/4 v7, 0x6

    .line 209
    :goto_6
    move v9, v3

    .line 210
    move v10, v9

    .line 211
    :goto_7
    const/4 v11, -0x1

    .line 212
    if-ge v9, v2, :cond_9

    .line 213
    .line 214
    iget-object v12, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    .line 221
    .line 222
    iget-boolean v13, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mNeedsUnderflow:Z

    .line 223
    .line 224
    if-eqz v13, :cond_7

    .line 225
    .line 226
    iget v13, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 227
    .line 228
    iget-object v14, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutVisibleView:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v14}, Landroid/view/View;->getPaddingStart()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    add-int v16, v16, v15

    .line 245
    .line 246
    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    add-int v14, v14, v16

    .line 251
    .line 252
    int-to-float v14, v14

    .line 253
    add-float/2addr v13, v14

    .line 254
    int-to-float v14, v3

    .line 255
    add-float/2addr v14, v5

    .line 256
    cmpl-float v13, v13, v14

    .line 257
    .line 258
    if-gtz v13, :cond_a

    .line 259
    .line 260
    :cond_7
    iget-boolean v13, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mShouldRestrictIcons:Z

    .line 261
    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    if-lt v10, v7, :cond_8

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    iget v11, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 268
    .line 269
    int-to-float v12, v3

    .line 270
    add-float/2addr v11, v12

    .line 271
    iget v12, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIconSpacing:I

    .line 272
    .line 273
    int-to-float v12, v12

    .line 274
    add-float/2addr v11, v12

    .line 275
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    move v9, v11

    .line 284
    :cond_a
    :goto_8
    if-eq v9, v11, :cond_b

    .line 285
    .line 286
    :goto_9
    if-ge v9, v2, :cond_b

    .line 287
    .line 288
    iget-object v5, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    .line 295
    .line 296
    iput v8, v5, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    .line 297
    .line 298
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    move v2, v3

    .line 308
    :goto_a
    if-ge v2, v6, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    .line 319
    .line 320
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 321
    .line 322
    sub-float v9, v1, v9

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    int-to-float v5, v5

    .line 329
    sub-float/2addr v9, v5

    .line 330
    invoke-virtual {v7, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mLayoutVisibleView:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v2, 0x8

    .line 346
    .line 347
    if-eq v1, v2, :cond_e

    .line 348
    .line 349
    iget-object v1, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMultiTaskStatusBarDotsAreaControllerFactory:Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerFactory;

    .line 350
    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerFactory;->mMultiTaskStatusBarDotsAreaController:Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaController;

    .line 354
    .line 355
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaController;->hasDots()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    iget-object v2, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mViewLocation:[I

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 364
    .line 365
    .line 366
    move v2, v3

    .line 367
    :goto_b
    if-ge v2, v6, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    .line 378
    .line 379
    iget v9, v7, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    .line 380
    .line 381
    if-eq v9, v8, :cond_d

    .line 382
    .line 383
    iget-object v9, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mTempChildLocation:[I

    .line 384
    .line 385
    iget-object v10, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mViewLocation:[I

    .line 386
    .line 387
    aget v10, v10, v3

    .line 388
    .line 389
    int-to-float v10, v10

    .line 390
    iget v11, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 391
    .line 392
    add-float/2addr v10, v11

    .line 393
    float-to-int v10, v10

    .line 394
    aput v10, v9, v3

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    add-int/2addr v12, v11

    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-int/2addr v5, v12

    .line 410
    add-int/2addr v5, v10

    .line 411
    const/4 v10, 0x1

    .line 412
    aput v5, v9, v10

    .line 413
    .line 414
    iget-object v5, v0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mTempChildLocation:[I

    .line 415
    .line 416
    invoke-interface {v1, v5}, Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaController;->overlapArea([I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_d

    .line 421
    .line 422
    iput v8, v7, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->visibleState:I

    .line 423
    .line 424
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_e
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-ge v3, v1, :cond_10

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->applyToView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 53
    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    .line 69
    .line 70
    iget v4, p0, Landroid/widget/LinearLayout;->mPaddingRight:I

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-eq v0, v5, :cond_3

    .line 80
    .line 81
    const/high16 v5, -0x80000000

    .line 82
    .line 83
    if-ne v0, v5, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const p1, 0x3fffffff    # 1.9999999f

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 90
    move v5, v2

    .line 91
    :goto_2
    if-ge v5, v1, :cond_6

    .line 92
    .line 93
    iget-object v6, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, v6, v4, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v1, -0x1

    .line 105
    .line 106
    if-ne v5, v7, :cond_4

    .line 107
    .line 108
    move v7, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget v7, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIconSpacing:I

    .line 111
    .line 112
    :goto_3
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v9, v8

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v9

    .line 128
    add-int/2addr v8, v3

    .line 129
    add-int/2addr v8, v7

    .line 130
    if-gt v8, p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/2addr v9, v8

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/2addr v6, v9

    .line 146
    add-int/2addr v6, v7

    .line 147
    add-int/2addr v6, v3

    .line 148
    move v3, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v0, v2

    .line 151
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, v3, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer$StatusIconState;->justAdded:Z

    .line 11
    .line 12
    const v0, 0x7f0a08e9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0a08e9

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIgnoredSlots(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setMultiTaskStatusBarDotsAreaControllerFactory(Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mMultiTaskStatusBarDotsAreaControllerFactory:Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldRestrictIcons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiDripLeftStatusIconContainer;->mShouldRestrictIcons:Z

    .line 2
    .line 3
    return-void
.end method
