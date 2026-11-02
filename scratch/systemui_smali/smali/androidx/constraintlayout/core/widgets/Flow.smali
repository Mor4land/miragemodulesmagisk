.class public final Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedDimensions:[I

.field public final mChainList:Ljava/util/ArrayList;

.field public mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mDisplayedWidgetsCount:I

.field public mFirstHorizontalBias:F

.field public mFirstHorizontalStyle:I

.field public mFirstVerticalBias:F

.field public mFirstVerticalStyle:I

.field public mHorizontalAlign:I

.field public mHorizontalBias:F

.field public mHorizontalGap:I

.field public mHorizontalStyle:I

.field public mLastHorizontalBias:F

.field public mLastHorizontalStyle:I

.field public mLastVerticalBias:F

.field public mLastVerticalStyle:I

.field public mMaxElementsWrap:I

.field public mOrientation:I

.field public mVerticalAlign:I

.field public mVerticalBias:F

.field public mVerticalGap:I

.field public mVerticalStyle:I

.field public mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 133
    .line 134
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 140
    .line 141
    iput v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 142
    .line 143
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 150
    .line 151
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 163
    .line 164
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 196
    .line 197
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 203
    .line 204
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 205
    .line 206
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 207
    .line 208
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 215
    .line 216
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 228
    .line 229
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 283
    .line 284
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 290
    .line 291
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    .line 300
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 306
    .line 307
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 360
    .line 361
    return-void
.end method

.method public final copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 17
    .line 18
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 25
    .line 26
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 29
    .line 30
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 37
    .line 38
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 53
    .line 54
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 59
    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 61
    .line 62
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 65
    .line 66
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 69
    .line 70
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 81
    .line 82
    return-void
.end method

.method public final getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 34
    .line 35
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v5, v1, v0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p2

    .line 47
    move v8, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p1

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 34
    .line 35
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    aget-object v7, v0, v2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p2

    .line 47
    move v6, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p1

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final measure(IIII)V
    .locals 38

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 4
    .line 5
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-lez v0, :cond_a

    .line 12
    .line 13
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v11

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    move v2, v11

    .line 29
    :goto_1
    iget v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_9

    .line 32
    .line 33
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v4, v10, :cond_4

    .line 54
    .line 55
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 56
    .line 57
    if-eq v6, v12, :cond_4

    .line 58
    .line 59
    if-ne v5, v10, :cond_4

    .line 60
    .line 61
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 62
    .line 63
    if-eq v6, v12, :cond_4

    .line 64
    .line 65
    move v6, v12

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v6, v11

    .line 68
    :goto_2
    if-eqz v6, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    if-ne v4, v10, :cond_6

    .line 72
    .line 73
    move-object v4, v9

    .line 74
    :cond_6
    if-ne v5, v10, :cond_7

    .line 75
    .line 76
    move-object v5, v9

    .line 77
    :cond_7
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 78
    .line 79
    iput-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    iput-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 96
    .line 97
    .line 98
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 101
    .line 102
    .line 103
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 106
    .line 107
    .line 108
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 109
    .line 110
    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 111
    .line 112
    if-lez v4, :cond_8

    .line 113
    .line 114
    move v4, v12

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move v4, v11

    .line 117
    :goto_3
    iput-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 118
    .line 119
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move v0, v12

    .line 123
    :goto_5
    if-nez v0, :cond_a

    .line 124
    .line 125
    iput v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 126
    .line 127
    iput v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 128
    .line 129
    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    iget v13, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 133
    .line 134
    iget v14, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 135
    .line 136
    iget v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 137
    .line 138
    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    new-array v6, v0, [I

    .line 142
    .line 143
    sub-int v2, p2, v13

    .line 144
    .line 145
    sub-int/2addr v2, v14

    .line 146
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 147
    .line 148
    if-ne v3, v12, :cond_b

    .line 149
    .line 150
    sub-int v2, p4, v15

    .line 151
    .line 152
    sub-int/2addr v2, v7

    .line 153
    :cond_b
    move v5, v2

    .line 154
    const/4 v2, -0x1

    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 158
    .line 159
    if-ne v3, v2, :cond_c

    .line 160
    .line 161
    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 162
    .line 163
    :cond_c
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 164
    .line 165
    if-ne v3, v2, :cond_f

    .line 166
    .line 167
    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 171
    .line 172
    if-ne v3, v2, :cond_e

    .line 173
    .line 174
    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 175
    .line 176
    :cond_e
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 177
    .line 178
    if-ne v3, v2, :cond_f

    .line 179
    .line 180
    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 181
    .line 182
    :cond_f
    :goto_6
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    .line 184
    move v3, v11

    .line 185
    move v4, v3

    .line 186
    :goto_7
    iget v1, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 187
    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    if-ge v3, v1, :cond_11

    .line 191
    .line 192
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 193
    .line 194
    aget-object v1, v1, v3

    .line 195
    .line 196
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 197
    .line 198
    if-ne v1, v11, :cond_10

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    goto :goto_7

    .line 206
    :cond_11
    if-lez v4, :cond_13

    .line 207
    .line 208
    sub-int/2addr v1, v4

    .line 209
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_8
    iget v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 214
    .line 215
    if-ge v3, v4, :cond_13

    .line 216
    .line 217
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 218
    .line 219
    aget-object v4, v4, v3

    .line 220
    .line 221
    iget v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 222
    .line 223
    if-eq v0, v11, :cond_12

    .line 224
    .line 225
    aput-object v4, v2, v1

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    goto :goto_8

    .line 233
    :cond_13
    move v11, v1

    .line 234
    move-object v4, v2

    .line 235
    iput-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 236
    .line 237
    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 238
    .line 239
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 240
    .line 241
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v0, :cond_71

    .line 244
    .line 245
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    .line 247
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 248
    .line 249
    move/from16 v27, v13

    .line 250
    .line 251
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 252
    .line 253
    move-object/from16 v28, v13

    .line 254
    .line 255
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 256
    .line 257
    if-eq v0, v12, :cond_56

    .line 258
    .line 259
    const/4 v12, 0x2

    .line 260
    if-eq v0, v12, :cond_2f

    .line 261
    .line 262
    const/4 v12, 0x3

    .line 263
    if-eq v0, v12, :cond_14

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_14
    iget v12, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 267
    .line 268
    if-nez v11, :cond_15

    .line 269
    .line 270
    :goto_9
    move-object/from16 v32, v6

    .line 271
    .line 272
    move/from16 v33, v7

    .line 273
    .line 274
    move/from16 v31, v14

    .line 275
    .line 276
    move/from16 v35, v15

    .line 277
    .line 278
    goto/16 :goto_3f

    .line 279
    .line 280
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 292
    .line 293
    move/from16 v20, v5

    .line 294
    .line 295
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 296
    .line 297
    move-object/from16 v21, v6

    .line 298
    .line 299
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v22, v2

    .line 308
    .line 309
    move v2, v12

    .line 310
    move-object/from16 v29, v13

    .line 311
    .line 312
    move-object/from16 v13, v18

    .line 313
    .line 314
    move-object/from16 v30, v19

    .line 315
    .line 316
    move/from16 v31, v20

    .line 317
    .line 318
    move-object/from16 v32, v21

    .line 319
    .line 320
    move/from16 v33, v7

    .line 321
    .line 322
    move/from16 v7, v31

    .line 323
    .line 324
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    if-nez v12, :cond_1d

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    :goto_a
    if-ge v7, v11, :cond_1c

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    add-int/2addr v1, v4

    .line 340
    aget-object v6, v30, v7

    .line 341
    .line 342
    move/from16 v5, v31

    .line 343
    .line 344
    invoke-virtual {v8, v5, v6}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    aget-object v4, v4, v18

    .line 353
    .line 354
    if-ne v4, v10, :cond_16

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    :cond_16
    move/from16 v18, v2

    .line 359
    .line 360
    if-eq v3, v5, :cond_17

    .line 361
    .line 362
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 363
    .line 364
    add-int/2addr v2, v3

    .line 365
    add-int v2, v2, v16

    .line 366
    .line 367
    if-le v2, v5, :cond_18

    .line 368
    .line 369
    :cond_17
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 370
    .line 371
    if-eqz v2, :cond_18

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_b

    .line 375
    :cond_18
    const/4 v2, 0x0

    .line 376
    :goto_b
    if-nez v2, :cond_19

    .line 377
    .line 378
    if-lez v7, :cond_19

    .line 379
    .line 380
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 381
    .line 382
    if-lez v4, :cond_19

    .line 383
    .line 384
    if-le v1, v4, :cond_19

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    :cond_19
    if-eqz v2, :cond_1a

    .line 388
    .line 389
    new-instance v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 390
    .line 391
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 392
    .line 393
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    .line 395
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 396
    .line 397
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 398
    .line 399
    move-object/from16 v19, v0

    .line 400
    .line 401
    move-object v0, v4

    .line 402
    move-object/from16 v20, v1

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    move v2, v12

    .line 409
    move/from16 v31, v14

    .line 410
    .line 411
    move-object v14, v4

    .line 412
    move-object/from16 v4, v21

    .line 413
    .line 414
    move/from16 v34, v5

    .line 415
    .line 416
    move-object/from16 v5, v20

    .line 417
    .line 418
    move/from16 v35, v15

    .line 419
    .line 420
    move-object v15, v6

    .line 421
    move-object/from16 v6, v19

    .line 422
    .line 423
    move-object/from16 v19, v9

    .line 424
    .line 425
    move v9, v7

    .line 426
    move/from16 v7, v34

    .line 427
    .line 428
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 429
    .line 430
    .line 431
    iput v9, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 432
    .line 433
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-object v0, v14

    .line 437
    move/from16 v3, v16

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    goto :goto_c

    .line 441
    :cond_1a
    move/from16 v34, v5

    .line 442
    .line 443
    move-object/from16 v19, v9

    .line 444
    .line 445
    move/from16 v31, v14

    .line 446
    .line 447
    move/from16 v35, v15

    .line 448
    .line 449
    move-object v15, v6

    .line 450
    move v9, v7

    .line 451
    if-lez v9, :cond_1b

    .line 452
    .line 453
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 454
    .line 455
    add-int v2, v2, v16

    .line 456
    .line 457
    add-int/2addr v2, v3

    .line 458
    move v3, v2

    .line 459
    goto :goto_c

    .line 460
    :cond_1b
    move/from16 v3, v16

    .line 461
    .line 462
    :goto_c
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v7, v9, 0x1

    .line 466
    .line 467
    move/from16 v2, v18

    .line 468
    .line 469
    move-object/from16 v9, v19

    .line 470
    .line 471
    move/from16 v14, v31

    .line 472
    .line 473
    move/from16 v31, v34

    .line 474
    .line 475
    move/from16 v15, v35

    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_1c
    move-object/from16 v19, v9

    .line 480
    .line 481
    move/from16 v35, v15

    .line 482
    .line 483
    move/from16 v34, v31

    .line 484
    .line 485
    move/from16 v31, v14

    .line 486
    .line 487
    goto/16 :goto_10

    .line 488
    .line 489
    :cond_1d
    move-object/from16 v19, v9

    .line 490
    .line 491
    move/from16 v35, v15

    .line 492
    .line 493
    move/from16 v34, v31

    .line 494
    .line 495
    move/from16 v31, v14

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const/4 v2, 0x0

    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v9, 0x0

    .line 501
    :goto_d
    if-ge v9, v11, :cond_24

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    add-int/2addr v1, v4

    .line 505
    aget-object v14, v30, v9

    .line 506
    .line 507
    move/from16 v15, v34

    .line 508
    .line 509
    invoke-virtual {v8, v15, v14}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 514
    .line 515
    aget-object v5, v5, v4

    .line 516
    .line 517
    if-ne v5, v10, :cond_1e

    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    :cond_1e
    move/from16 v18, v2

    .line 522
    .line 523
    if-eq v3, v15, :cond_1f

    .line 524
    .line 525
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 526
    .line 527
    add-int/2addr v2, v3

    .line 528
    add-int v2, v2, v16

    .line 529
    .line 530
    if-le v2, v15, :cond_20

    .line 531
    .line 532
    :cond_1f
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 533
    .line 534
    if-eqz v2, :cond_20

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    goto :goto_e

    .line 538
    :cond_20
    const/4 v2, 0x0

    .line 539
    :goto_e
    if-nez v2, :cond_21

    .line 540
    .line 541
    if-lez v9, :cond_21

    .line 542
    .line 543
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 544
    .line 545
    if-lez v4, :cond_21

    .line 546
    .line 547
    if-le v1, v4, :cond_21

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    :cond_21
    if-eqz v2, :cond_22

    .line 551
    .line 552
    new-instance v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 553
    .line 554
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 555
    .line 556
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 557
    .line 558
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 559
    .line 560
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 561
    .line 562
    move-object v0, v7

    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move v2, v12

    .line 566
    move-object/from16 v20, v10

    .line 567
    .line 568
    move-object v10, v7

    .line 569
    move v7, v15

    .line 570
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 571
    .line 572
    .line 573
    iput v9, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 574
    .line 575
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-object v0, v10

    .line 579
    move/from16 v3, v16

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    goto :goto_f

    .line 583
    :cond_22
    move-object/from16 v20, v10

    .line 584
    .line 585
    if-lez v9, :cond_23

    .line 586
    .line 587
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 588
    .line 589
    add-int v2, v2, v16

    .line 590
    .line 591
    add-int/2addr v2, v3

    .line 592
    move v3, v2

    .line 593
    goto :goto_f

    .line 594
    :cond_23
    move/from16 v3, v16

    .line 595
    .line 596
    :goto_f
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v9, v9, 0x1

    .line 600
    .line 601
    move/from16 v34, v15

    .line 602
    .line 603
    move/from16 v2, v18

    .line 604
    .line 605
    move-object/from16 v10, v20

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_24
    :goto_10
    move/from16 v15, v34

    .line 609
    .line 610
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget v1, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 615
    .line 616
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 617
    .line 618
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 619
    .line 620
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 621
    .line 622
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    aget-object v9, v6, v7

    .line 626
    .line 627
    move-object/from16 v10, v19

    .line 628
    .line 629
    if-eq v9, v10, :cond_26

    .line 630
    .line 631
    const/4 v7, 0x1

    .line 632
    aget-object v6, v6, v7

    .line 633
    .line 634
    if-ne v6, v10, :cond_25

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_25
    const/4 v6, 0x0

    .line 638
    goto :goto_12

    .line 639
    :cond_26
    :goto_11
    const/4 v6, 0x1

    .line 640
    :goto_12
    if-lez v2, :cond_28

    .line 641
    .line 642
    if-eqz v6, :cond_28

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    :goto_13
    if-ge v2, v0, :cond_28

    .line 646
    .line 647
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 652
    .line 653
    if-nez v12, :cond_27

    .line 654
    .line 655
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    sub-int v7, v15, v7

    .line 660
    .line 661
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_27
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    sub-int v7, v15, v7

    .line 670
    .line 671
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 672
    .line 673
    .line 674
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_28
    move v6, v3

    .line 678
    move-object/from16 v2, v22

    .line 679
    .line 680
    move-object/from16 v14, v28

    .line 681
    .line 682
    move-object/from16 v11, v29

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    const/4 v9, 0x0

    .line 686
    const/4 v10, 0x0

    .line 687
    move v3, v1

    .line 688
    move-object/from16 v1, v17

    .line 689
    .line 690
    :goto_15
    if-ge v7, v0, :cond_2e

    .line 691
    .line 692
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    move/from16 v30, v5

    .line 697
    .line 698
    move-object/from16 v5, v16

    .line 699
    .line 700
    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 701
    .line 702
    if-nez v12, :cond_2b

    .line 703
    .line 704
    add-int/lit8 v11, v0, -0x1

    .line 705
    .line 706
    if-ge v7, v11, :cond_29

    .line 707
    .line 708
    add-int/lit8 v11, v7, 0x1

    .line 709
    .line 710
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 715
    .line 716
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 717
    .line 718
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 719
    .line 720
    move-object/from16 v34, v13

    .line 721
    .line 722
    const/16 v30, 0x0

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_29
    iget v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 726
    .line 727
    move/from16 v30, v11

    .line 728
    .line 729
    move-object/from16 v34, v13

    .line 730
    .line 731
    move-object/from16 v11, v29

    .line 732
    .line 733
    :goto_16
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 734
    .line 735
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 736
    .line 737
    move-object/from16 v16, v5

    .line 738
    .line 739
    move/from16 v17, v12

    .line 740
    .line 741
    move-object/from16 v18, v1

    .line 742
    .line 743
    move-object/from16 v19, v2

    .line 744
    .line 745
    move-object/from16 v20, v14

    .line 746
    .line 747
    move-object/from16 v21, v11

    .line 748
    .line 749
    move/from16 v22, v3

    .line 750
    .line 751
    move/from16 v23, v6

    .line 752
    .line 753
    move/from16 v24, v4

    .line 754
    .line 755
    move/from16 v25, v30

    .line 756
    .line 757
    move/from16 v26, v15

    .line 758
    .line 759
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    add-int/2addr v5, v10

    .line 775
    if-lez v7, :cond_2a

    .line 776
    .line 777
    iget v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 778
    .line 779
    add-int/2addr v5, v6

    .line 780
    :cond_2a
    move v9, v2

    .line 781
    move v10, v5

    .line 782
    move-object v2, v13

    .line 783
    move/from16 v5, v30

    .line 784
    .line 785
    move-object/from16 v13, v34

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    move/from16 v34, v0

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_2b
    move-object/from16 v34, v13

    .line 792
    .line 793
    add-int/lit8 v4, v0, -0x1

    .line 794
    .line 795
    if-ge v7, v4, :cond_2c

    .line 796
    .line 797
    add-int/lit8 v4, v7, 0x1

    .line 798
    .line 799
    move-object/from16 v13, v34

    .line 800
    .line 801
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 806
    .line 807
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 808
    .line 809
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 810
    .line 811
    move/from16 v34, v0

    .line 812
    .line 813
    move-object v14, v4

    .line 814
    const/4 v4, 0x0

    .line 815
    goto :goto_17

    .line 816
    :cond_2c
    move-object/from16 v13, v34

    .line 817
    .line 818
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 819
    .line 820
    move/from16 v34, v0

    .line 821
    .line 822
    move-object/from16 v14, v28

    .line 823
    .line 824
    :goto_17
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 825
    .line 826
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 827
    .line 828
    move-object/from16 v16, v5

    .line 829
    .line 830
    move/from16 v17, v12

    .line 831
    .line 832
    move-object/from16 v18, v1

    .line 833
    .line 834
    move-object/from16 v19, v2

    .line 835
    .line 836
    move-object/from16 v20, v14

    .line 837
    .line 838
    move-object/from16 v21, v11

    .line 839
    .line 840
    move/from16 v22, v3

    .line 841
    .line 842
    move/from16 v23, v6

    .line 843
    .line 844
    move/from16 v24, v4

    .line 845
    .line 846
    move/from16 v25, v30

    .line 847
    .line 848
    move/from16 v26, v15

    .line 849
    .line 850
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    add-int/2addr v1, v9

    .line 858
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-lez v7, :cond_2d

    .line 867
    .line 868
    iget v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 869
    .line 870
    add-int/2addr v1, v5

    .line 871
    :cond_2d
    move v9, v1

    .line 872
    move v10, v3

    .line 873
    move/from16 v5, v30

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    move-object v1, v0

    .line 877
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 878
    .line 879
    move/from16 v0, v34

    .line 880
    .line 881
    goto/16 :goto_15

    .line 882
    .line 883
    :cond_2e
    const/4 v0, 0x0

    .line 884
    aput v9, v32, v0

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    aput v10, v32, v0

    .line 888
    .line 889
    goto/16 :goto_3f

    .line 890
    .line 891
    :cond_2f
    move-object/from16 v30, v4

    .line 892
    .line 893
    move-object/from16 v32, v6

    .line 894
    .line 895
    move/from16 v33, v7

    .line 896
    .line 897
    move/from16 v31, v14

    .line 898
    .line 899
    move/from16 v35, v15

    .line 900
    .line 901
    move v15, v5

    .line 902
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 903
    .line 904
    if-nez v0, :cond_35

    .line 905
    .line 906
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 907
    .line 908
    if-gtz v1, :cond_34

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    const/4 v2, 0x0

    .line 912
    const/4 v3, 0x0

    .line 913
    :goto_19
    if-ge v1, v11, :cond_33

    .line 914
    .line 915
    if-lez v1, :cond_30

    .line 916
    .line 917
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 918
    .line 919
    add-int/2addr v2, v4

    .line 920
    :cond_30
    aget-object v4, v30, v1

    .line 921
    .line 922
    if-nez v4, :cond_31

    .line 923
    .line 924
    goto :goto_1a

    .line 925
    :cond_31
    invoke-virtual {v8, v15, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    add-int/2addr v4, v2

    .line 930
    if-le v4, v15, :cond_32

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 934
    .line 935
    move v2, v4

    .line 936
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_33
    :goto_1b
    move v1, v3

    .line 940
    :cond_34
    move v2, v1

    .line 941
    const/4 v1, 0x0

    .line 942
    goto :goto_1f

    .line 943
    :cond_35
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 944
    .line 945
    if-gtz v1, :cond_3a

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    const/4 v2, 0x0

    .line 949
    const/4 v3, 0x0

    .line 950
    :goto_1c
    if-ge v1, v11, :cond_39

    .line 951
    .line 952
    if-lez v1, :cond_36

    .line 953
    .line 954
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 955
    .line 956
    add-int/2addr v2, v4

    .line 957
    :cond_36
    aget-object v4, v30, v1

    .line 958
    .line 959
    if-nez v4, :cond_37

    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_37
    invoke-virtual {v8, v15, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    add-int/2addr v4, v2

    .line 967
    if-le v4, v15, :cond_38

    .line 968
    .line 969
    goto :goto_1e

    .line 970
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 971
    .line 972
    move v2, v4

    .line 973
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 974
    .line 975
    goto :goto_1c

    .line 976
    :cond_39
    :goto_1e
    move v1, v3

    .line 977
    :cond_3a
    const/4 v2, 0x0

    .line 978
    :goto_1f
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 979
    .line 980
    if-nez v3, :cond_3b

    .line 981
    .line 982
    const/4 v3, 0x2

    .line 983
    new-array v3, v3, [I

    .line 984
    .line 985
    iput-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 986
    .line 987
    :cond_3b
    if-nez v1, :cond_3c

    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    if-eq v0, v3, :cond_3d

    .line 991
    .line 992
    :cond_3c
    if-nez v2, :cond_3e

    .line 993
    .line 994
    if-nez v0, :cond_3e

    .line 995
    .line 996
    :cond_3d
    move/from16 v3, p3

    .line 997
    .line 998
    move/from16 v4, p4

    .line 999
    .line 1000
    move v5, v0

    .line 1001
    move v6, v1

    .line 1002
    move v7, v2

    .line 1003
    move-object v9, v8

    .line 1004
    move/from16 v13, v27

    .line 1005
    .line 1006
    move/from16 v14, v31

    .line 1007
    .line 1008
    move-object/from16 v10, v32

    .line 1009
    .line 1010
    const/4 v0, 0x1

    .line 1011
    move/from16 v1, p1

    .line 1012
    .line 1013
    move/from16 v2, p2

    .line 1014
    .line 1015
    goto/16 :goto_2d

    .line 1016
    .line 1017
    :cond_3e
    move/from16 v3, p3

    .line 1018
    .line 1019
    move/from16 v4, p4

    .line 1020
    .line 1021
    move v5, v0

    .line 1022
    move v6, v1

    .line 1023
    move v7, v2

    .line 1024
    move-object v0, v8

    .line 1025
    move/from16 v13, v27

    .line 1026
    .line 1027
    move-object/from16 v9, v30

    .line 1028
    .line 1029
    move/from16 v14, v31

    .line 1030
    .line 1031
    move-object/from16 v10, v32

    .line 1032
    .line 1033
    const/4 v12, 0x0

    .line 1034
    move/from16 v1, p1

    .line 1035
    .line 1036
    move/from16 v2, p2

    .line 1037
    .line 1038
    :goto_20
    if-nez v12, :cond_55

    .line 1039
    .line 1040
    if-nez v5, :cond_3f

    .line 1041
    .line 1042
    int-to-float v6, v11

    .line 1043
    move-object/from16 p0, v0

    .line 1044
    .line 1045
    int-to-float v0, v7

    .line 1046
    div-float/2addr v6, v0

    .line 1047
    move/from16 p1, v1

    .line 1048
    .line 1049
    float-to-double v0, v6

    .line 1050
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v0

    .line 1054
    double-to-int v0, v0

    .line 1055
    move v6, v0

    .line 1056
    goto :goto_21

    .line 1057
    :cond_3f
    move-object/from16 p0, v0

    .line 1058
    .line 1059
    move/from16 p1, v1

    .line 1060
    .line 1061
    int-to-float v0, v11

    .line 1062
    int-to-float v1, v6

    .line 1063
    div-float/2addr v0, v1

    .line 1064
    float-to-double v0, v0

    .line 1065
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    double-to-int v0, v0

    .line 1070
    move v7, v0

    .line 1071
    :goto_21
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1072
    .line 1073
    if-eqz v0, :cond_41

    .line 1074
    .line 1075
    array-length v1, v0

    .line 1076
    if-ge v1, v7, :cond_40

    .line 1077
    .line 1078
    goto :goto_22

    .line 1079
    :cond_40
    const/4 v1, 0x0

    .line 1080
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_23

    .line 1084
    :cond_41
    :goto_22
    const/4 v1, 0x0

    .line 1085
    new-array v0, v7, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1086
    .line 1087
    iput-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1088
    .line 1089
    :goto_23
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1090
    .line 1091
    if-eqz v0, :cond_43

    .line 1092
    .line 1093
    array-length v1, v0

    .line 1094
    if-ge v1, v6, :cond_42

    .line 1095
    .line 1096
    goto :goto_24

    .line 1097
    :cond_42
    const/4 v1, 0x0

    .line 1098
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_25

    .line 1102
    :cond_43
    :goto_24
    new-array v0, v6, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1103
    .line 1104
    iput-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1105
    .line 1106
    :goto_25
    const/4 v0, 0x0

    .line 1107
    :goto_26
    if-ge v0, v7, :cond_4c

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    :goto_27
    if-ge v1, v6, :cond_4b

    .line 1111
    .line 1112
    mul-int v17, v1, v7

    .line 1113
    .line 1114
    add-int v17, v17, v0

    .line 1115
    .line 1116
    move/from16 p2, v2

    .line 1117
    .line 1118
    const/4 v2, 0x1

    .line 1119
    if-ne v5, v2, :cond_44

    .line 1120
    .line 1121
    mul-int v2, v0, v6

    .line 1122
    .line 1123
    add-int v17, v2, v1

    .line 1124
    .line 1125
    :cond_44
    move/from16 p3, v3

    .line 1126
    .line 1127
    move/from16 v2, v17

    .line 1128
    .line 1129
    array-length v3, v9

    .line 1130
    if-lt v2, v3, :cond_45

    .line 1131
    .line 1132
    :goto_28
    move/from16 p4, v4

    .line 1133
    .line 1134
    goto :goto_29

    .line 1135
    :cond_45
    aget-object v2, v9, v2

    .line 1136
    .line 1137
    if-nez v2, :cond_46

    .line 1138
    .line 1139
    goto :goto_28

    .line 1140
    :cond_46
    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    move/from16 p4, v4

    .line 1145
    .line 1146
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1147
    .line 1148
    aget-object v4, v4, v0

    .line 1149
    .line 1150
    if-eqz v4, :cond_47

    .line 1151
    .line 1152
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-ge v4, v3, :cond_48

    .line 1157
    .line 1158
    :cond_47
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1159
    .line 1160
    aput-object v2, v3, v0

    .line 1161
    .line 1162
    :cond_48
    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1167
    .line 1168
    aget-object v4, v4, v1

    .line 1169
    .line 1170
    if-eqz v4, :cond_49

    .line 1171
    .line 1172
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-ge v4, v3, :cond_4a

    .line 1177
    .line 1178
    :cond_49
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1179
    .line 1180
    aput-object v2, v3, v1

    .line 1181
    .line 1182
    :cond_4a
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 1183
    .line 1184
    move/from16 v2, p2

    .line 1185
    .line 1186
    move/from16 v3, p3

    .line 1187
    .line 1188
    move/from16 v4, p4

    .line 1189
    .line 1190
    goto :goto_27

    .line 1191
    :cond_4b
    move/from16 p2, v2

    .line 1192
    .line 1193
    move/from16 p3, v3

    .line 1194
    .line 1195
    move/from16 p4, v4

    .line 1196
    .line 1197
    add-int/lit8 v0, v0, 0x1

    .line 1198
    .line 1199
    goto :goto_26

    .line 1200
    :cond_4c
    move/from16 p2, v2

    .line 1201
    .line 1202
    move/from16 p3, v3

    .line 1203
    .line 1204
    move/from16 p4, v4

    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    const/4 v1, 0x0

    .line 1208
    :goto_2a
    if-ge v0, v7, :cond_4f

    .line 1209
    .line 1210
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1211
    .line 1212
    aget-object v2, v2, v0

    .line 1213
    .line 1214
    if-eqz v2, :cond_4e

    .line 1215
    .line 1216
    if-lez v0, :cond_4d

    .line 1217
    .line 1218
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1219
    .line 1220
    add-int/2addr v1, v3

    .line 1221
    :cond_4d
    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    add-int/2addr v2, v1

    .line 1226
    move v1, v2

    .line 1227
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 1228
    .line 1229
    goto :goto_2a

    .line 1230
    :cond_4f
    const/4 v0, 0x0

    .line 1231
    const/4 v2, 0x0

    .line 1232
    :goto_2b
    if-ge v0, v6, :cond_52

    .line 1233
    .line 1234
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1235
    .line 1236
    aget-object v3, v3, v0

    .line 1237
    .line 1238
    if-eqz v3, :cond_51

    .line 1239
    .line 1240
    if-lez v0, :cond_50

    .line 1241
    .line 1242
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1243
    .line 1244
    add-int/2addr v2, v4

    .line 1245
    :cond_50
    invoke-virtual {v8, v15, v3}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    add-int/2addr v3, v2

    .line 1250
    move v2, v3

    .line 1251
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 1252
    .line 1253
    goto :goto_2b

    .line 1254
    :cond_52
    const/4 v0, 0x0

    .line 1255
    aput v1, v10, v0

    .line 1256
    .line 1257
    const/4 v0, 0x1

    .line 1258
    aput v2, v10, v0

    .line 1259
    .line 1260
    if-nez v5, :cond_53

    .line 1261
    .line 1262
    if-le v1, v15, :cond_54

    .line 1263
    .line 1264
    if-le v7, v0, :cond_54

    .line 1265
    .line 1266
    add-int/lit8 v7, v7, -0x1

    .line 1267
    .line 1268
    goto :goto_2c

    .line 1269
    :cond_53
    if-le v2, v15, :cond_54

    .line 1270
    .line 1271
    if-le v6, v0, :cond_54

    .line 1272
    .line 1273
    add-int/lit8 v6, v6, -0x1

    .line 1274
    .line 1275
    :goto_2c
    move-object/from16 v0, p0

    .line 1276
    .line 1277
    move/from16 v1, p1

    .line 1278
    .line 1279
    move/from16 v2, p2

    .line 1280
    .line 1281
    move/from16 v3, p3

    .line 1282
    .line 1283
    move/from16 v4, p4

    .line 1284
    .line 1285
    goto/16 :goto_20

    .line 1286
    .line 1287
    :cond_54
    move/from16 v1, p1

    .line 1288
    .line 1289
    move/from16 v2, p2

    .line 1290
    .line 1291
    move/from16 v3, p3

    .line 1292
    .line 1293
    move/from16 v4, p4

    .line 1294
    .line 1295
    move-object/from16 v30, v9

    .line 1296
    .line 1297
    move-object v9, v8

    .line 1298
    move-object/from16 v8, p0

    .line 1299
    .line 1300
    :goto_2d
    move v12, v0

    .line 1301
    move-object v0, v8

    .line 1302
    move-object v8, v9

    .line 1303
    move-object/from16 v9, v30

    .line 1304
    .line 1305
    goto/16 :goto_20

    .line 1306
    .line 1307
    :cond_55
    move-object/from16 p0, v0

    .line 1308
    .line 1309
    move/from16 p1, v1

    .line 1310
    .line 1311
    move/from16 p2, v2

    .line 1312
    .line 1313
    move/from16 p3, v3

    .line 1314
    .line 1315
    move/from16 p4, v4

    .line 1316
    .line 1317
    const/4 v0, 0x1

    .line 1318
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 1319
    .line 1320
    const/4 v2, 0x0

    .line 1321
    aput v7, v1, v2

    .line 1322
    .line 1323
    aput v6, v1, v0

    .line 1324
    .line 1325
    move-object/from16 v8, p0

    .line 1326
    .line 1327
    move/from16 v0, p1

    .line 1328
    .line 1329
    move/from16 v1, p2

    .line 1330
    .line 1331
    move/from16 v2, p3

    .line 1332
    .line 1333
    move/from16 v3, p4

    .line 1334
    .line 1335
    goto/16 :goto_40

    .line 1336
    .line 1337
    :cond_56
    move-object/from16 v17, v1

    .line 1338
    .line 1339
    move-object/from16 v22, v2

    .line 1340
    .line 1341
    move-object/from16 v30, v4

    .line 1342
    .line 1343
    move-object/from16 v32, v6

    .line 1344
    .line 1345
    move/from16 v33, v7

    .line 1346
    .line 1347
    move-object/from16 v20, v10

    .line 1348
    .line 1349
    move-object/from16 v29, v13

    .line 1350
    .line 1351
    move/from16 v31, v14

    .line 1352
    .line 1353
    move/from16 v35, v15

    .line 1354
    .line 1355
    move-object v13, v3

    .line 1356
    move v15, v5

    .line 1357
    move-object v10, v9

    .line 1358
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 1359
    .line 1360
    if-nez v11, :cond_57

    .line 1361
    .line 1362
    goto/16 :goto_3f

    .line 1363
    .line 1364
    :cond_57
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1365
    .line 1366
    .line 1367
    new-instance v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1368
    .line 1369
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1370
    .line 1371
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1372
    .line 1373
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1374
    .line 1375
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1376
    .line 1377
    move-object v0, v12

    .line 1378
    move-object/from16 v1, p0

    .line 1379
    .line 1380
    move v2, v9

    .line 1381
    move v7, v15

    .line 1382
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    if-nez v9, :cond_5f

    .line 1389
    .line 1390
    const/4 v0, 0x0

    .line 1391
    const/4 v1, 0x0

    .line 1392
    const/4 v14, 0x0

    .line 1393
    :goto_2e
    if-ge v14, v11, :cond_5e

    .line 1394
    .line 1395
    aget-object v7, v30, v14

    .line 1396
    .line 1397
    invoke-virtual {v8, v15, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v16

    .line 1401
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    aget-object v2, v2, v3

    .line 1405
    .line 1406
    move-object/from16 v6, v20

    .line 1407
    .line 1408
    if-ne v2, v6, :cond_58

    .line 1409
    .line 1410
    add-int/lit8 v0, v0, 0x1

    .line 1411
    .line 1412
    :cond_58
    move/from16 v18, v0

    .line 1413
    .line 1414
    if-eq v1, v15, :cond_59

    .line 1415
    .line 1416
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1417
    .line 1418
    add-int/2addr v0, v1

    .line 1419
    add-int v0, v0, v16

    .line 1420
    .line 1421
    if-le v0, v15, :cond_5a

    .line 1422
    .line 1423
    :cond_59
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1424
    .line 1425
    if-eqz v0, :cond_5a

    .line 1426
    .line 1427
    const/4 v0, 0x1

    .line 1428
    goto :goto_2f

    .line 1429
    :cond_5a
    const/4 v0, 0x0

    .line 1430
    :goto_2f
    if-nez v0, :cond_5b

    .line 1431
    .line 1432
    if-lez v14, :cond_5b

    .line 1433
    .line 1434
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1435
    .line 1436
    if-lez v2, :cond_5b

    .line 1437
    .line 1438
    rem-int v2, v14, v2

    .line 1439
    .line 1440
    if-nez v2, :cond_5b

    .line 1441
    .line 1442
    const/4 v0, 0x1

    .line 1443
    :cond_5b
    if-eqz v0, :cond_5c

    .line 1444
    .line 1445
    new-instance v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1446
    .line 1447
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1448
    .line 1449
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1450
    .line 1451
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1452
    .line 1453
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1454
    .line 1455
    move-object v0, v12

    .line 1456
    move-object/from16 v1, p0

    .line 1457
    .line 1458
    move-object/from16 v19, v2

    .line 1459
    .line 1460
    move v2, v9

    .line 1461
    move-object/from16 v20, v10

    .line 1462
    .line 1463
    move-object v10, v6

    .line 1464
    move-object/from16 v6, v19

    .line 1465
    .line 1466
    move/from16 v34, v9

    .line 1467
    .line 1468
    move-object v9, v7

    .line 1469
    move v7, v15

    .line 1470
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1471
    .line 1472
    .line 1473
    iput v14, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1474
    .line 1475
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    goto :goto_30

    .line 1479
    :cond_5c
    move/from16 v34, v9

    .line 1480
    .line 1481
    move-object/from16 v20, v10

    .line 1482
    .line 1483
    move-object v10, v6

    .line 1484
    move-object v9, v7

    .line 1485
    if-lez v14, :cond_5d

    .line 1486
    .line 1487
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1488
    .line 1489
    add-int v0, v0, v16

    .line 1490
    .line 1491
    add-int/2addr v0, v1

    .line 1492
    move v1, v0

    .line 1493
    goto :goto_31

    .line 1494
    :cond_5d
    :goto_30
    move/from16 v1, v16

    .line 1495
    .line 1496
    :goto_31
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1497
    .line 1498
    .line 1499
    add-int/lit8 v14, v14, 0x1

    .line 1500
    .line 1501
    move/from16 v0, v18

    .line 1502
    .line 1503
    move/from16 v9, v34

    .line 1504
    .line 1505
    move-object/from16 v37, v20

    .line 1506
    .line 1507
    move-object/from16 v20, v10

    .line 1508
    .line 1509
    move-object/from16 v10, v37

    .line 1510
    .line 1511
    goto :goto_2e

    .line 1512
    :cond_5e
    move/from16 v34, v9

    .line 1513
    .line 1514
    move-object/from16 v20, v10

    .line 1515
    .line 1516
    goto/16 :goto_36

    .line 1517
    .line 1518
    :cond_5f
    move/from16 v34, v9

    .line 1519
    .line 1520
    move-object/from16 v37, v20

    .line 1521
    .line 1522
    move-object/from16 v20, v10

    .line 1523
    .line 1524
    move-object/from16 v10, v37

    .line 1525
    .line 1526
    const/4 v0, 0x0

    .line 1527
    const/4 v1, 0x0

    .line 1528
    const/4 v9, 0x0

    .line 1529
    :goto_32
    if-ge v9, v11, :cond_66

    .line 1530
    .line 1531
    aget-object v14, v30, v9

    .line 1532
    .line 1533
    invoke-virtual {v8, v15, v14}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v16

    .line 1537
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1538
    .line 1539
    const/4 v3, 0x1

    .line 1540
    aget-object v2, v2, v3

    .line 1541
    .line 1542
    if-ne v2, v10, :cond_60

    .line 1543
    .line 1544
    add-int/lit8 v0, v0, 0x1

    .line 1545
    .line 1546
    :cond_60
    move/from16 v18, v0

    .line 1547
    .line 1548
    if-eq v1, v15, :cond_61

    .line 1549
    .line 1550
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1551
    .line 1552
    add-int/2addr v0, v1

    .line 1553
    add-int v0, v0, v16

    .line 1554
    .line 1555
    if-le v0, v15, :cond_62

    .line 1556
    .line 1557
    :cond_61
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1558
    .line 1559
    if-eqz v0, :cond_62

    .line 1560
    .line 1561
    const/4 v0, 0x1

    .line 1562
    goto :goto_33

    .line 1563
    :cond_62
    const/4 v0, 0x0

    .line 1564
    :goto_33
    if-nez v0, :cond_63

    .line 1565
    .line 1566
    if-lez v9, :cond_63

    .line 1567
    .line 1568
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1569
    .line 1570
    if-lez v2, :cond_63

    .line 1571
    .line 1572
    rem-int v2, v9, v2

    .line 1573
    .line 1574
    if-nez v2, :cond_63

    .line 1575
    .line 1576
    const/4 v0, 0x1

    .line 1577
    :cond_63
    if-eqz v0, :cond_64

    .line 1578
    .line 1579
    new-instance v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1580
    .line 1581
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1582
    .line 1583
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1584
    .line 1585
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1586
    .line 1587
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1588
    .line 1589
    move-object v0, v12

    .line 1590
    move-object/from16 v1, p0

    .line 1591
    .line 1592
    move/from16 v2, v34

    .line 1593
    .line 1594
    move v7, v15

    .line 1595
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1596
    .line 1597
    .line 1598
    iput v9, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1599
    .line 1600
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    goto :goto_34

    .line 1604
    :cond_64
    if-lez v9, :cond_65

    .line 1605
    .line 1606
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1607
    .line 1608
    add-int v0, v0, v16

    .line 1609
    .line 1610
    add-int/2addr v0, v1

    .line 1611
    move v1, v0

    .line 1612
    goto :goto_35

    .line 1613
    :cond_65
    :goto_34
    move/from16 v1, v16

    .line 1614
    .line 1615
    :goto_35
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1616
    .line 1617
    .line 1618
    add-int/lit8 v9, v9, 0x1

    .line 1619
    .line 1620
    move/from16 v0, v18

    .line 1621
    .line 1622
    goto :goto_32

    .line 1623
    :cond_66
    :goto_36
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    iget v2, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 1628
    .line 1629
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 1630
    .line 1631
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1632
    .line 1633
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1634
    .line 1635
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1636
    .line 1637
    const/4 v7, 0x0

    .line 1638
    aget-object v9, v6, v7

    .line 1639
    .line 1640
    move-object/from16 v7, v20

    .line 1641
    .line 1642
    if-eq v9, v7, :cond_68

    .line 1643
    .line 1644
    const/4 v9, 0x1

    .line 1645
    aget-object v6, v6, v9

    .line 1646
    .line 1647
    if-ne v6, v7, :cond_67

    .line 1648
    .line 1649
    goto :goto_37

    .line 1650
    :cond_67
    const/4 v6, 0x0

    .line 1651
    goto :goto_38

    .line 1652
    :cond_68
    :goto_37
    const/4 v6, 0x1

    .line 1653
    :goto_38
    if-lez v0, :cond_6a

    .line 1654
    .line 1655
    if-eqz v6, :cond_6a

    .line 1656
    .line 1657
    const/4 v0, 0x0

    .line 1658
    :goto_39
    if-ge v0, v1, :cond_6a

    .line 1659
    .line 1660
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1665
    .line 1666
    if-nez v34, :cond_69

    .line 1667
    .line 1668
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1669
    .line 1670
    .line 1671
    move-result v7

    .line 1672
    sub-int v7, v15, v7

    .line 1673
    .line 1674
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_3a

    .line 1678
    :cond_69
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    sub-int v7, v15, v7

    .line 1683
    .line 1684
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 1685
    .line 1686
    .line 1687
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    .line 1688
    .line 1689
    goto :goto_39

    .line 1690
    :cond_6a
    move v6, v3

    .line 1691
    move-object/from16 v0, v17

    .line 1692
    .line 1693
    move-object/from16 v12, v28

    .line 1694
    .line 1695
    move-object/from16 v11, v29

    .line 1696
    .line 1697
    const/4 v7, 0x0

    .line 1698
    const/4 v9, 0x0

    .line 1699
    const/4 v10, 0x0

    .line 1700
    move v3, v2

    .line 1701
    move-object/from16 v2, v22

    .line 1702
    .line 1703
    :goto_3b
    if-ge v7, v1, :cond_70

    .line 1704
    .line 1705
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v14

    .line 1709
    check-cast v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1710
    .line 1711
    if-nez v34, :cond_6d

    .line 1712
    .line 1713
    add-int/lit8 v5, v1, -0x1

    .line 1714
    .line 1715
    if-ge v7, v5, :cond_6b

    .line 1716
    .line 1717
    add-int/lit8 v5, v7, 0x1

    .line 1718
    .line 1719
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1724
    .line 1725
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1726
    .line 1727
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1728
    .line 1729
    move-object v11, v5

    .line 1730
    move-object/from16 v36, v13

    .line 1731
    .line 1732
    const/4 v5, 0x0

    .line 1733
    goto :goto_3c

    .line 1734
    :cond_6b
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1735
    .line 1736
    move-object/from16 v36, v13

    .line 1737
    .line 1738
    move-object/from16 v11, v29

    .line 1739
    .line 1740
    :goto_3c
    iget-object v13, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1741
    .line 1742
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1743
    .line 1744
    move-object/from16 v16, v14

    .line 1745
    .line 1746
    move/from16 v17, v34

    .line 1747
    .line 1748
    move-object/from16 v18, v0

    .line 1749
    .line 1750
    move-object/from16 v19, v2

    .line 1751
    .line 1752
    move-object/from16 v20, v12

    .line 1753
    .line 1754
    move-object/from16 v21, v11

    .line 1755
    .line 1756
    move/from16 v22, v3

    .line 1757
    .line 1758
    move/from16 v23, v6

    .line 1759
    .line 1760
    move/from16 v24, v4

    .line 1761
    .line 1762
    move/from16 v25, v5

    .line 1763
    .line 1764
    move/from16 v26, v15

    .line 1765
    .line 1766
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    add-int/2addr v6, v10

    .line 1782
    if-lez v7, :cond_6c

    .line 1783
    .line 1784
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1785
    .line 1786
    add-int/2addr v6, v9

    .line 1787
    :cond_6c
    move/from16 v30, v1

    .line 1788
    .line 1789
    move v9, v2

    .line 1790
    move v10, v6

    .line 1791
    move-object v1, v12

    .line 1792
    move-object v2, v13

    .line 1793
    move-object/from16 v12, v36

    .line 1794
    .line 1795
    const/4 v6, 0x0

    .line 1796
    goto :goto_3e

    .line 1797
    :cond_6d
    move-object/from16 v36, v13

    .line 1798
    .line 1799
    add-int/lit8 v4, v1, -0x1

    .line 1800
    .line 1801
    if-ge v7, v4, :cond_6e

    .line 1802
    .line 1803
    add-int/lit8 v4, v7, 0x1

    .line 1804
    .line 1805
    move-object/from16 v12, v36

    .line 1806
    .line 1807
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1812
    .line 1813
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1814
    .line 1815
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1816
    .line 1817
    move/from16 v30, v1

    .line 1818
    .line 1819
    const/4 v13, 0x0

    .line 1820
    goto :goto_3d

    .line 1821
    :cond_6e
    move-object/from16 v12, v36

    .line 1822
    .line 1823
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1824
    .line 1825
    move/from16 v30, v1

    .line 1826
    .line 1827
    move v13, v4

    .line 1828
    move-object/from16 v4, v28

    .line 1829
    .line 1830
    :goto_3d
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1831
    .line 1832
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1833
    .line 1834
    move-object/from16 v16, v14

    .line 1835
    .line 1836
    move/from16 v17, v34

    .line 1837
    .line 1838
    move-object/from16 v18, v0

    .line 1839
    .line 1840
    move-object/from16 v19, v2

    .line 1841
    .line 1842
    move-object/from16 v20, v4

    .line 1843
    .line 1844
    move-object/from16 v21, v11

    .line 1845
    .line 1846
    move/from16 v22, v3

    .line 1847
    .line 1848
    move/from16 v23, v6

    .line 1849
    .line 1850
    move/from16 v24, v13

    .line 1851
    .line 1852
    move/from16 v25, v5

    .line 1853
    .line 1854
    move/from16 v26, v15

    .line 1855
    .line 1856
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    add-int/2addr v0, v9

    .line 1864
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-lez v7, :cond_6f

    .line 1873
    .line 1874
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1875
    .line 1876
    add-int/2addr v0, v9

    .line 1877
    :cond_6f
    move v9, v0

    .line 1878
    move-object v0, v1

    .line 1879
    move v10, v3

    .line 1880
    move-object v1, v4

    .line 1881
    move v4, v13

    .line 1882
    const/4 v3, 0x0

    .line 1883
    :goto_3e
    add-int/lit8 v7, v7, 0x1

    .line 1884
    .line 1885
    move-object v13, v12

    .line 1886
    move-object v12, v1

    .line 1887
    move/from16 v1, v30

    .line 1888
    .line 1889
    goto/16 :goto_3b

    .line 1890
    .line 1891
    :cond_70
    const/4 v0, 0x0

    .line 1892
    aput v9, v32, v0

    .line 1893
    .line 1894
    const/4 v0, 0x1

    .line 1895
    aput v10, v32, v0

    .line 1896
    .line 1897
    goto :goto_3f

    .line 1898
    :cond_71
    move-object v12, v3

    .line 1899
    move-object/from16 v30, v4

    .line 1900
    .line 1901
    move-object/from16 v32, v6

    .line 1902
    .line 1903
    move/from16 v33, v7

    .line 1904
    .line 1905
    move/from16 v27, v13

    .line 1906
    .line 1907
    move/from16 v31, v14

    .line 1908
    .line 1909
    move/from16 v35, v15

    .line 1910
    .line 1911
    move v15, v5

    .line 1912
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 1913
    .line 1914
    if-nez v11, :cond_72

    .line 1915
    .line 1916
    :goto_3f
    move/from16 v0, p1

    .line 1917
    .line 1918
    move/from16 v1, p2

    .line 1919
    .line 1920
    move/from16 v2, p3

    .line 1921
    .line 1922
    move/from16 v3, p4

    .line 1923
    .line 1924
    move/from16 v13, v27

    .line 1925
    .line 1926
    move/from16 v14, v31

    .line 1927
    .line 1928
    :goto_40
    move-object/from16 v6, v32

    .line 1929
    .line 1930
    move/from16 v7, v33

    .line 1931
    .line 1932
    move/from16 v15, v35

    .line 1933
    .line 1934
    move v4, v3

    .line 1935
    const/16 v18, 0x0

    .line 1936
    .line 1937
    move v3, v2

    .line 1938
    move v2, v1

    .line 1939
    const/4 v1, 0x1

    .line 1940
    goto/16 :goto_43

    .line 1941
    .line 1942
    :cond_72
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-nez v0, :cond_73

    .line 1947
    .line 1948
    new-instance v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1949
    .line 1950
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1951
    .line 1952
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1953
    .line 1954
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1955
    .line 1956
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1957
    .line 1958
    move-object v0, v9

    .line 1959
    move-object/from16 v1, p0

    .line 1960
    .line 1961
    move v7, v15

    .line 1962
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    goto :goto_41

    .line 1969
    :cond_73
    const/4 v0, 0x0

    .line 1970
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    move-object v9, v1

    .line 1975
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1976
    .line 1977
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 1978
    .line 1979
    const/4 v1, 0x0

    .line 1980
    iput-object v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1981
    .line 1982
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 1983
    .line 1984
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 1985
    .line 1986
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1987
    .line 1988
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 1989
    .line 1990
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 1991
    .line 1992
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1993
    .line 1994
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1995
    .line 1996
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1997
    .line 1998
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1999
    .line 2000
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 2001
    .line 2002
    iget v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 2003
    .line 2004
    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 2005
    .line 2006
    iget v10, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 2007
    .line 2008
    move-object/from16 v16, v9

    .line 2009
    .line 2010
    move/from16 v17, v2

    .line 2011
    .line 2012
    move-object/from16 v18, v0

    .line 2013
    .line 2014
    move-object/from16 v19, v1

    .line 2015
    .line 2016
    move-object/from16 v20, v3

    .line 2017
    .line 2018
    move-object/from16 v21, v4

    .line 2019
    .line 2020
    move/from16 v22, v5

    .line 2021
    .line 2022
    move/from16 v23, v6

    .line 2023
    .line 2024
    move/from16 v24, v7

    .line 2025
    .line 2026
    move/from16 v25, v10

    .line 2027
    .line 2028
    move/from16 v26, v15

    .line 2029
    .line 2030
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 2031
    .line 2032
    .line 2033
    :goto_41
    const/4 v0, 0x0

    .line 2034
    :goto_42
    if-ge v0, v11, :cond_74

    .line 2035
    .line 2036
    aget-object v1, v30, v0

    .line 2037
    .line 2038
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2039
    .line 2040
    .line 2041
    add-int/lit8 v0, v0, 0x1

    .line 2042
    .line 2043
    goto :goto_42

    .line 2044
    :cond_74
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    const/16 v18, 0x0

    .line 2049
    .line 2050
    aput v0, v32, v18

    .line 2051
    .line 2052
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    const/4 v1, 0x1

    .line 2057
    aput v0, v32, v1

    .line 2058
    .line 2059
    move/from16 v0, p1

    .line 2060
    .line 2061
    move/from16 v2, p2

    .line 2062
    .line 2063
    move/from16 v3, p3

    .line 2064
    .line 2065
    move/from16 v4, p4

    .line 2066
    .line 2067
    move/from16 v13, v27

    .line 2068
    .line 2069
    move/from16 v14, v31

    .line 2070
    .line 2071
    move-object/from16 v6, v32

    .line 2072
    .line 2073
    move/from16 v7, v33

    .line 2074
    .line 2075
    move/from16 v15, v35

    .line 2076
    .line 2077
    :goto_43
    aget v5, v6, v18

    .line 2078
    .line 2079
    add-int/2addr v5, v13

    .line 2080
    add-int/2addr v5, v14

    .line 2081
    aget v6, v6, v1

    .line 2082
    .line 2083
    add-int/2addr v6, v15

    .line 2084
    add-int/2addr v6, v7

    .line 2085
    const/high16 v7, -0x80000000

    .line 2086
    .line 2087
    const/high16 v9, 0x40000000    # 2.0f

    .line 2088
    .line 2089
    if-ne v0, v9, :cond_75

    .line 2090
    .line 2091
    move v0, v2

    .line 2092
    goto :goto_44

    .line 2093
    :cond_75
    if-ne v0, v7, :cond_76

    .line 2094
    .line 2095
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    goto :goto_44

    .line 2100
    :cond_76
    if-nez v0, :cond_77

    .line 2101
    .line 2102
    move v0, v5

    .line 2103
    goto :goto_44

    .line 2104
    :cond_77
    move/from16 v0, v18

    .line 2105
    .line 2106
    :goto_44
    if-ne v3, v9, :cond_78

    .line 2107
    .line 2108
    move v2, v4

    .line 2109
    goto :goto_45

    .line 2110
    :cond_78
    if-ne v3, v7, :cond_79

    .line 2111
    .line 2112
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    goto :goto_45

    .line 2117
    :cond_79
    if-nez v3, :cond_7a

    .line 2118
    .line 2119
    move v2, v6

    .line 2120
    goto :goto_45

    .line 2121
    :cond_7a
    move/from16 v2, v18

    .line 2122
    .line 2123
    :goto_45
    iput v0, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 2124
    .line 2125
    iput v2, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 2126
    .line 2127
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2131
    .line 2132
    .line 2133
    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 2134
    .line 2135
    if-lez v0, :cond_7b

    .line 2136
    .line 2137
    move v11, v1

    .line 2138
    goto :goto_46

    .line 2139
    :cond_7b
    move/from16 v11, v18

    .line 2140
    .line 2141
    :goto_46
    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 2142
    .line 2143
    return-void
.end method
