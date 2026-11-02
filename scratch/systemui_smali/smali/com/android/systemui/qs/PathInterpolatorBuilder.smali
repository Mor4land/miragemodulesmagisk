.class public final Lcom/android/systemui/qs/PathInterpolatorBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDist:[F

.field public mX:[F

.field public mY:[F


# direct methods
.method public constructor <init>(F)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move v3, p1

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    .line 25
    .line 26
    const p1, 0x3b03126f    # 0.002f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->approximate(F)[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    div-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget v2, p1, v1

    .line 38
    .line 39
    cmpl-float v2, v2, v8

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aget v3, p1, v2

    .line 45
    .line 46
    cmpl-float v3, v3, v8

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    array-length v3, p1

    .line 51
    sub-int/2addr v3, v2

    .line 52
    aget v2, p1, v3

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    array-length v2, p1

    .line 61
    sub-int/2addr v2, v1

    .line 62
    aget v2, p1, v2

    .line 63
    .line 64
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    new-array v2, v0, [F

    .line 69
    .line 70
    iput-object v2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 71
    .line 72
    new-array v2, v0, [F

    .line 73
    .line 74
    iput-object v2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 75
    .line 76
    new-array v2, v0, [F

    .line 77
    .line 78
    iput-object v2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move v4, v2

    .line 82
    move v5, v4

    .line 83
    move v3, v8

    .line 84
    :goto_0
    if-ge v4, v0, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    aget v5, p1, v5

    .line 89
    .line 90
    add-int/lit8 v7, v6, 0x1

    .line 91
    .line 92
    aget v6, p1, v6

    .line 93
    .line 94
    add-int/lit8 v9, v7, 0x1

    .line 95
    .line 96
    aget v7, p1, v7

    .line 97
    .line 98
    cmpl-float v8, v5, v8

    .line 99
    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    cmpl-float v8, v6, v3

    .line 103
    .line 104
    if-nez v8, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "The Path cannot have discontinuity in the X axis."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_1
    :goto_1
    cmpg-float v3, v6, v3

    .line 116
    .line 117
    if-ltz v3, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 120
    .line 121
    aput v6, v3, v4

    .line 122
    .line 123
    iget-object v8, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 124
    .line 125
    aput v7, v8, v4

    .line 126
    .line 127
    if-lez v4, :cond_2

    .line 128
    .line 129
    aget v10, v3, v4

    .line 130
    .line 131
    add-int/lit8 v11, v4, -0x1

    .line 132
    .line 133
    aget v3, v3, v11

    .line 134
    .line 135
    sub-float/2addr v10, v3

    .line 136
    aget v3, v8, v11

    .line 137
    .line 138
    sub-float/2addr v7, v3

    .line 139
    mul-float/2addr v10, v10

    .line 140
    mul-float/2addr v7, v7

    .line 141
    add-float/2addr v7, v10

    .line 142
    float-to-double v7, v7

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    double-to-float v3, v7

    .line 148
    iget-object v7, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 149
    .line 150
    aget v8, v7, v11

    .line 151
    .line 152
    add-float/2addr v8, v3

    .line 153
    aput v8, v7, v4

    .line 154
    .line 155
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    move v8, v5

    .line 158
    move v3, v6

    .line 159
    move v5, v9

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "The Path cannot loop back on itself."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 170
    .line 171
    array-length v3, p1

    .line 172
    sub-int/2addr v3, v1

    .line 173
    aget p1, p1, v3

    .line 174
    .line 175
    :goto_2
    if-ge v2, v0, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 178
    .line 179
    aget v3, v1, v2

    .line 180
    .line 181
    div-float/2addr v3, p1

    .line 182
    aput v3, v1, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    return-void

    .line 188
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p1, "The Path must start at (0,0) and end at (1,1)"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method
