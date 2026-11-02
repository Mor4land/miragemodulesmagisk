.class public Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;
.super Lcom/android/systemui/plugins/qs/QSIconView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAnimationEnabled:Z

.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public final mIcon:Landroid/view/View;

.field public final mIconBgSizePx:I

.field public mIconColorDisabled:I

.field public mIconColorEnabled:I

.field public mIconColorRestricted:I

.field public final mIconColorUnavailable:I

.field public final mIconSizePx:I

.field public mIsCustomTile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/qs/QSIconView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimationEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIsCustomTile:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f070ff4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconSizePx:I

    .line 22
    .line 23
    const v0, 0x7f070ff3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconBgSizePx:I

    .line 31
    .line 32
    const v0, 0x7f070ffe

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0607e8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorEnabled:I

    .line 46
    .line 47
    const v0, 0x7f0607e7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorDisabled:I

    .line 55
    .line 56
    const v0, 0x7f0607e9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorRestricted:I

    .line 64
    .line 65
    const v0, 0x7f0607ea

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorUnavailable:I

    .line 73
    .line 74
    new-instance p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x1020006

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static setTint(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIconMeasureMode()I
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p0
.end method

.method public getIconView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    add-int/2addr p3, p4

    .line 27
    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconBgSizePx:I

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->getIconMeasureMode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIcon:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 21
    .line 22
    :goto_0
    iget v4, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f0a0765

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v6, 0x7f0a076a

    .line 40
    .line 41
    .line 42
    const v7, 0x7f0a0766

    .line 43
    .line 44
    .line 45
    const v8, 0x7f0a0764

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget v4, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_19

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v7, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 92
    .line 93
    invoke-virtual {v2, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v6, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v3, v4

    .line 107
    :goto_1
    if-nez v3, :cond_3

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_3
    instance-of v6, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 120
    .line 121
    .line 122
    iget v10, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    const/4 v12, 0x2

    .line 126
    const/4 v13, 0x1

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    if-eq v10, v13, :cond_6

    .line 130
    .line 131
    if-eq v10, v12, :cond_5

    .line 132
    .line 133
    move v10, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget v10, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorEnabled:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget v10, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    .line 139
    .line 140
    if-ne v10, v11, :cond_7

    .line 141
    .line 142
    iget v10, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorRestricted:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget v10, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorDisabled:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget v10, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorUnavailable:I

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 151
    .line 152
    .line 153
    iget v10, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 154
    .line 155
    if-ne v10, v12, :cond_9

    .line 156
    .line 157
    move v10, v13

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move v10, v9

    .line 160
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-ne v14, v12, :cond_a

    .line 177
    .line 178
    move v14, v13

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v14, v9

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move v14, v10

    .line 183
    :goto_4
    iget v15, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 184
    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v2, v5, v15}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget v5, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    .line 193
    .line 194
    if-ne v5, v11, :cond_c

    .line 195
    .line 196
    move v5, v13

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v5, v9

    .line 199
    :goto_5
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    goto :goto_6

    .line 216
    :cond_d
    move v15, v9

    .line 217
    :goto_6
    iget v9, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v2, v8, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/widget/ImageView;->isShown()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_f

    .line 233
    .line 234
    iget-boolean v8, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimationEnabled:Z

    .line 235
    .line 236
    if-eqz v8, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    if-ne v14, v10, :cond_e

    .line 245
    .line 246
    if-ne v15, v11, :cond_f

    .line 247
    .line 248
    iget v1, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    .line 249
    .line 250
    if-eq v15, v1, :cond_f

    .line 251
    .line 252
    :cond_e
    move v1, v13

    .line 253
    goto :goto_7

    .line 254
    :cond_f
    const/4 v1, 0x0

    .line 255
    :goto_7
    if-eqz v5, :cond_10

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :cond_10
    iget-boolean v7, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIsCustomTile:Z

    .line 259
    .line 260
    if-eqz v7, :cond_11

    .line 261
    .line 262
    iget v7, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconSizePx:I

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_11
    if-eqz v6, :cond_12

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    goto :goto_8

    .line 272
    :cond_12
    iget v7, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconSizePx:I

    .line 273
    .line 274
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const v9, 0x7f081121

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const v11, 0x7f081122

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const v15, 0x7f081123

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    if-eqz v10, :cond_13

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_13
    if-eqz v5, :cond_14

    .line 311
    .line 312
    move-object v9, v14

    .line 313
    goto :goto_9

    .line 314
    :cond_14
    move-object v9, v8

    .line 315
    :goto_9
    const/16 v5, 0x11

    .line 316
    .line 317
    if-eqz v1, :cond_18

    .line 318
    .line 319
    if-eqz v10, :cond_15

    .line 320
    .line 321
    const/16 v9, 0xff

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_15
    const/4 v9, 0x0

    .line 325
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 338
    .line 339
    filled-new-array {v8, v1, v3}, [Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-direct {v10, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v12, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v12, v7, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    if-eqz v2, :cond_16

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 370
    .line 371
    .line 372
    iput-object v4, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    :cond_16
    rsub-int v2, v9, 0xff

    .line 375
    .line 376
    filled-new-array {v2, v9}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v4, "alpha"

    .line 381
    .line 382
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-wide/16 v4, 0x12c

    .line 387
    .line 388
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 393
    .line 394
    sget-object v2, Lcom/miui/utils/MiuiInterpolators;->EXP_EASE_OUT:Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 402
    .line 403
    .line 404
    if-eqz v6, :cond_19

    .line 405
    .line 406
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_18
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 425
    .line 426
    filled-new-array {v9, v3}, [Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v13, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v13, v7, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    :goto_b
    return-void
.end method

.method public setIsCustomTile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIsCustomTile:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0607e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorEnabled:I

    .line 13
    .line 14
    const v1, 0x7f0607e7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorDisabled:I

    .line 22
    .line 23
    const v1, 0x7f0607e9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSIconViewImpl;->mIconColorRestricted:I

    .line 31
    .line 32
    return-void
.end method
