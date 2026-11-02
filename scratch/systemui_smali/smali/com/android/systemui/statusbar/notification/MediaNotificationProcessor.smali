.class public abstract Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static findBackgroundSwatch(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 6

    .line 1
    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v2, v0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2, v5, v5, v1, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "The given region must intersect with the Bitmap\'s dimensions."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    iget-object p0, v0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 63
    .line 64
    check-cast p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x57e4

    .line 70
    .line 71
    iput p0, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 72
    .line 73
    const/4 p0, -0x1

    .line 74
    iput p0, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Landroidx/palette/graphics/Palette$Swatch;

    .line 85
    .line 86
    const/16 v0, 0x64

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isWhiteOrBlack([F)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p0, v0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/high16 v0, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/palette/graphics/Palette$Swatch;

    .line 127
    .line 128
    if-eq v3, v1, :cond_5

    .line 129
    .line 130
    iget v4, v3, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    cmpl-float v4, v4, v0

    .line 134
    .line 135
    if-lez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isWhiteOrBlack([F)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    iget v0, v3, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget p0, v1, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 156
    .line 157
    int-to-float p0, p0

    .line 158
    div-float/2addr p0, v0

    .line 159
    const/high16 v0, 0x40200000    # 2.5f

    .line 160
    .line 161
    cmpl-float p0, p0, v0

    .line 162
    .line 163
    if-lez p0, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v1, v2

    .line 167
    :goto_2
    return-object v1
.end method

.method public static isWhiteOrBlack([F)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    const v0, 0x3da3d70a    # 0.08f

    .line 5
    .line 6
    .line 7
    cmpg-float v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    const v0, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v2

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    :goto_2
    return v1
.end method
