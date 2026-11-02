.class public final Landroidx/leanback/widget/WindowAlignment$Axis;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mMaxEdge:I

.field public mMaxScroll:I

.field public mMinEdge:I

.field public mMinScroll:I

.field public mPaddingMax:I

.field public mPaddingMin:I

.field public mPreferredKeyLine:I

.field public mReversedFlow:Z

.field public mSize:I

.field public mWindowAlignment:I

.field public mWindowAlignmentOffset:I

.field public mWindowAlignmentOffsetPercent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffset:I

    .line 12
    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffsetPercent:F

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final calculateKeyline()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffset:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffsetPercent:F

    .line 18
    .line 19
    cmpl-float v2, v3, v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr p0, v3

    .line 27
    div-float/2addr p0, v1

    .line 28
    float-to-int p0, p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffset:I

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget v3, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 36
    .line 37
    sub-int/2addr v3, v0

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    neg-int v0, v0

    .line 41
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignmentOffsetPercent:F

    .line 42
    .line 43
    cmpl-float v2, v3, v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    mul-float/2addr p0, v3

    .line 51
    div-float/2addr p0, v1

    .line 52
    float-to-int p0, p0

    .line 53
    sub-int/2addr v0, p0

    .line 54
    :cond_3
    :goto_2
    return v0
.end method

.method public final getScroll(I)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateKeyline()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    iget v6, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 19
    .line 20
    const v7, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v6, v7, :cond_1

    .line 24
    .line 25
    move v4, v5

    .line 26
    :cond_1
    if-nez v3, :cond_4

    .line 27
    .line 28
    iget v7, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 29
    .line 30
    sub-int v8, v1, v7

    .line 31
    .line 32
    iget-boolean v9, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 33
    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    iget v9, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 37
    .line 38
    and-int/2addr v9, v5

    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v9, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 43
    .line 44
    and-int/lit8 v9, v9, 0x2

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    :goto_1
    sub-int v9, p1, v2

    .line 49
    .line 50
    if-gt v9, v8, :cond_4

    .line 51
    .line 52
    sub-int/2addr v2, v7

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 56
    .line 57
    if-le v2, p0, :cond_3

    .line 58
    .line 59
    move v2, p0

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    if-nez v4, :cond_7

    .line 62
    .line 63
    sub-int v2, v0, v1

    .line 64
    .line 65
    iget v4, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 66
    .line 67
    sub-int/2addr v2, v4

    .line 68
    iget-boolean v7, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    iget v5, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 73
    .line 74
    and-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget v7, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 80
    .line 81
    and-int/2addr v5, v7

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    :goto_2
    sub-int v5, v6, p1

    .line 85
    .line 86
    if-gt v5, v2, :cond_7

    .line 87
    .line 88
    sub-int/2addr v0, v4

    .line 89
    sub-int/2addr v6, v0

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 93
    .line 94
    if-ge v6, p0, :cond_6

    .line 95
    .line 96
    move v6, p0

    .line 97
    :cond_6
    return v6

    .line 98
    :cond_7
    sub-int/2addr p1, v1

    .line 99
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " min:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " max:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final updateMinMax(IIII)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 6
    .line 7
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->calculateKeyline()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 29
    .line 30
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-boolean v6, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget v6, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 45
    .line 46
    and-int/2addr v6, v3

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v6, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 51
    .line 52
    and-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :goto_2
    iget v6, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 57
    .line 58
    sub-int/2addr v0, v6

    .line 59
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sub-int v0, p3, p2

    .line 63
    .line 64
    iput v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 65
    .line 66
    :cond_4
    :goto_3
    if-nez v5, :cond_7

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 80
    .line 81
    and-int/2addr v0, v3

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :goto_4
    iget v0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 85
    .line 86
    sub-int/2addr v4, v0

    .line 87
    sub-int/2addr v4, p1

    .line 88
    iput v4, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    sub-int p1, p4, p2

    .line 92
    .line 93
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 94
    .line 95
    :cond_7
    :goto_5
    if-nez v5, :cond_13

    .line 96
    .line 97
    if-nez v1, :cond_13

    .line 98
    .line 99
    iget-boolean p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 100
    .line 101
    if-nez p1, :cond_d

    .line 102
    .line 103
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 104
    .line 105
    and-int/lit8 v0, p1, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 110
    .line 111
    and-int/2addr p1, v3

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_8
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 118
    .line 119
    sub-int/2addr p4, p2

    .line 120
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 125
    .line 126
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 127
    .line 128
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    and-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    if-eqz p1, :cond_13

    .line 140
    .line 141
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, 0x2

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    move v2, v3

    .line 148
    :cond_b
    if-eqz v2, :cond_c

    .line 149
    .line 150
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 151
    .line 152
    sub-int/2addr p3, p2

    .line 153
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 158
    .line 159
    :cond_c
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 160
    .line 161
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 162
    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 171
    .line 172
    and-int/lit8 v0, p1, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 177
    .line 178
    and-int/2addr p1, v3

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_e
    if-eqz v2, :cond_f

    .line 183
    .line 184
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 185
    .line 186
    sub-int/2addr p3, p2

    .line 187
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 192
    .line 193
    :cond_f
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 194
    .line 195
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 196
    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_10
    and-int/lit8 p1, p1, 0x2

    .line 205
    .line 206
    if-eqz p1, :cond_13

    .line 207
    .line 208
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPreferredKeyLine:I

    .line 209
    .line 210
    and-int/lit8 p1, p1, 0x2

    .line 211
    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    move v2, v3

    .line 215
    :cond_11
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 218
    .line 219
    sub-int/2addr p4, p2

    .line 220
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 225
    .line 226
    :cond_12
    iget p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 227
    .line 228
    iget p2, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 229
    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 235
    .line 236
    :cond_13
    :goto_6
    return-void
.end method
