.class public final synthetic Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic f$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$$ExternalSyntheticLambda0;->f$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$$ExternalSyntheticLambda0;->f$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->mFilterHoverListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$FilterHoverListener;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x1002

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const-string v2, "scaleY"

    .line 27
    .line 28
    const-string v3, "scaleX"

    .line 29
    .line 30
    const-string v4, "alpha"

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    const-wide/16 v7, 0x15e

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->mFiltered:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->mFilterHoverListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$FilterHoverListener;

    .line 53
    .line 54
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$1;

    .line 55
    .line 56
    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 57
    .line 58
    iget-object v1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 59
    .line 60
    new-array v11, v9, [F

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aput v12, v11, v0

    .line 67
    .line 68
    aput v5, v11, v10

    .line 69
    .line 70
    invoke-static {v1, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 75
    .line 76
    new-array v3, v9, [F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScaleY()F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    aput v11, v3, v0

    .line 83
    .line 84
    aput v5, v3, v10

    .line 85
    .line 86
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, p1}, [Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {p1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->mFilterHoverListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$FilterHoverListener;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-float p0, p0

    .line 127
    add-float/2addr v1, p0

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$1;

    .line 133
    .line 134
    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 135
    .line 136
    iget p2, p1, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 137
    .line 138
    int-to-float p2, p2

    .line 139
    cmpg-float p2, v1, p2

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-ltz p2, :cond_4

    .line 143
    .line 144
    cmpg-float p2, p0, v2

    .line 145
    .line 146
    if-ltz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-int/2addr p2, v3

    .line 157
    iget v3, p1, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 158
    .line 159
    mul-int/2addr v3, v9

    .line 160
    sub-int/2addr p2, v3

    .line 161
    int-to-float p2, p2

    .line 162
    cmpl-float p2, v1, p2

    .line 163
    .line 164
    if-gtz p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr p2, v1

    .line 175
    iget v1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView;->mPadding:I

    .line 176
    .line 177
    mul-int/2addr v1, v9

    .line 178
    sub-int/2addr p2, v1

    .line 179
    int-to-float p2, p2

    .line 180
    cmpl-float p0, p0, p2

    .line 181
    .line 182
    if-lez p0, :cond_7

    .line 183
    .line 184
    :cond_4
    iget-object p0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 185
    .line 186
    new-array p1, v9, [F

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    aput p2, p1, v0

    .line 193
    .line 194
    aput v2, p1, v10

    .line 195
    .line 196
    invoke-static {p0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 204
    .line 205
    invoke-direct {p1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->mFiltered:Z

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->mFilterHoverListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$FilterHoverListener;

    .line 220
    .line 221
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$1;

    .line 222
    .line 223
    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 224
    .line 225
    iget-object p2, p1, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 226
    .line 227
    new-array v1, v9, [F

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getScaleX()F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    aput v11, v1, v0

    .line 234
    .line 235
    const v11, 0x3f866666    # 1.05f

    .line 236
    .line 237
    .line 238
    aput v11, v1, v10

    .line 239
    .line 240
    invoke-static {p2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 245
    .line 246
    new-array v1, v9, [F

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScaleY()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    aput v3, v1, v0

    .line 253
    .line 254
    aput v11, v1, v10

    .line 255
    .line 256
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 263
    .line 264
    .line 265
    filled-new-array {p2, p1}, [Landroid/animation/Animator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    .line 275
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 276
    .line 277
    invoke-direct {p1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->mFilterHoverListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$FilterHoverListener;

    .line 287
    .line 288
    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;

    .line 289
    .line 290
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 291
    .line 292
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mHoverBgView:Landroid/view/View;

    .line 293
    .line 294
    new-array p1, v9, [F

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    aput p2, p1, v0

    .line 301
    .line 302
    aput v5, p1, v10

    .line 303
    .line 304
    invoke-static {p0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 312
    .line 313
    invoke-direct {p1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_0
    move v0, v10

    .line 323
    :goto_1
    return v0
.end method
