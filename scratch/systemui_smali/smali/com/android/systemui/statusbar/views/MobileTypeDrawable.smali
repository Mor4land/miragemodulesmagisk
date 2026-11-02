.class public final Lcom/android/systemui/statusbar/views/MobileTypeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sMiproTypeface:Landroid/graphics/Typeface;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDrawableCollection:Landroid/util/SparseArray;

.field public mExtraWidth:I

.field public mHeight:I

.field public mMobileType:Ljava/lang/String;

.field public mMobileTypeColor:I

.field public final mMobileTypePlusPaint:Landroid/graphics/Paint;

.field public mMobileTypeSize:I

.field public final mMobileTypeTextPaint:Landroid/graphics/Paint;

.field public mShowMobileTypeDoublePlus:Z

.field public mShowSpecial5GIcon:Z

.field public mSpecial5GIconResource:I

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/miui/utils/configs/MiuiConfigs;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\'wght\' 620"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->sMiproTypeface:Landroid/graphics/Typeface;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowMobileTypeDoublePlus:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowSpecial5GIcon:Z

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mDrawableCollection:Landroid/util/SparseArray;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    filled-new-array {p1, v0}, [Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMiuiStatusBarTypeface([Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static varargs setMiuiStatusBarTypeface([Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    const-string v0, "mipro-bold"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Landroid/graphics/Typeface;->familyName:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    move v4, v1

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v5, v2, v4

    .line 15
    .line 16
    const-string v6, "mipro"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->sMiproTypeface:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    array-length v2, p0

    .line 31
    :goto_2
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    aget-object v3, p0, v1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowSpecial5GIcon:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mDrawableCollection:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mDrawableCollection:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iget v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mDrawableCollection:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget v2, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mWidth:I

    .line 63
    .line 64
    iget v4, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mExtraWidth:I

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    iget-object v4, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 78
    .line 79
    iget-object v5, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f071109

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    iget-object v6, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f07110a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    int-to-float v3, v3

    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    mul-float/2addr v3, v7

    .line 111
    int-to-float v8, v1

    .line 112
    div-float/2addr v3, v8

    .line 113
    const/high16 v9, 0x42a80000    # 84.0f

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v9, v4

    .line 117
    add-float/2addr v9, v7

    .line 118
    mul-float/2addr v9, v3

    .line 119
    invoke-virtual {p1, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    iget p0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeColor:I

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    div-float p0, v7, v9

    .line 138
    .line 139
    mul-float/2addr v8, v7

    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v8, v0

    .line 143
    int-to-float v1, v2

    .line 144
    mul-float/2addr v1, v7

    .line 145
    div-float/2addr v1, v0

    .line 146
    invoke-virtual {p1, p0, p0, v8, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 151
    .line 152
    iget v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowMobileTypeDoublePlus:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mWidth:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    iget v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    const/high16 v2, 0x40800000    # 4.0f

    .line 172
    .line 173
    add-float/2addr v1, v2

    .line 174
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    const-string v3, "+"

    .line 177
    .line 178
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mWidth:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    iget v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    const/high16 v2, 0x40e00000    # 7.0f

    .line 188
    .line 189
    sub-float/2addr v1, v2

    .line 190
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v3, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mExtraWidth:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final measure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "5G++"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowMobileTypeDoublePlus:Z

    .line 14
    .line 15
    const-string v0, "5G"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowMobileTypeDoublePlus:Z

    .line 21
    .line 22
    iput v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mExtraWidth:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v0, v2

    .line 38
    iput v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mWidth:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowMobileTypeDoublePlus:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    const-string v1, "+"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v0, v0

    .line 83
    iput v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mExtraWidth:I

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMobileTypeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeColor:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
