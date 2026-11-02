.class public final Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p4, :cond_4

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v7, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 25
    .line 26
    const-string v8, "android:visibilityPropagation:visibility"

    .line 27
    .line 28
    check-cast v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_0
    if-nez v6, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object/from16 v1, p4

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    const/4 v6, -0x1

    .line 51
    :goto_2
    const/4 v7, 0x0

    .line 52
    invoke-static {v1, v7}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v1, v5}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v9, 0x2

    .line 61
    new-array v10, v9, [I

    .line 62
    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget v12, v10, v7

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    add-int/2addr v13, v12

    .line 79
    aget v10, v10, v5

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    add-int/2addr v12, v10

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/2addr v10, v13

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    add-int/2addr v14, v12

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int v4, v13, v10

    .line 112
    .line 113
    div-int/2addr v4, v9

    .line 114
    add-int v15, v12, v14

    .line 115
    .line 116
    div-int/lit8 v9, v15, 0x2

    .line 117
    .line 118
    move/from16 v16, v9

    .line 119
    .line 120
    move v9, v4

    .line 121
    move/from16 v4, v16

    .line 122
    .line 123
    :goto_3
    iget v15, v0, Landroidx/transition/SidePropagation;->mSide:I

    .line 124
    .line 125
    const v2, 0x800005

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    const v7, 0x800003

    .line 130
    .line 131
    .line 132
    if-ne v15, v7, :cond_7

    .line 133
    .line 134
    sget-object v15, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-ne v15, v5, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v5, 0x0

    .line 144
    :goto_4
    if-eqz v5, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    if-ne v15, v2, :cond_b

    .line 148
    .line 149
    sget-object v15, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-ne v15, v5, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v5, 0x0

    .line 159
    :goto_5
    if-eqz v5, :cond_a

    .line 160
    .line 161
    :cond_9
    move v15, v3

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    const/4 v15, 0x5

    .line 164
    :cond_b
    :goto_7
    if-eq v15, v3, :cond_f

    .line 165
    .line 166
    const/4 v5, 0x5

    .line 167
    if-eq v15, v5, :cond_e

    .line 168
    .line 169
    const/16 v4, 0x30

    .line 170
    .line 171
    if-eq v15, v4, :cond_d

    .line 172
    .line 173
    const/16 v4, 0x50

    .line 174
    .line 175
    if-eq v15, v4, :cond_c

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    sub-int/2addr v1, v12

    .line 180
    sub-int/2addr v9, v8

    .line 181
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/2addr v1, v4

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    sub-int/2addr v14, v1

    .line 188
    sub-int/2addr v9, v8

    .line 189
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v14

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    sub-int/2addr v8, v13

    .line 196
    sub-int/2addr v4, v1

    .line 197
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v8

    .line 202
    goto :goto_8

    .line 203
    :cond_f
    sub-int/2addr v10, v8

    .line 204
    sub-int/2addr v4, v1

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v10

    .line 210
    :goto_8
    int-to-float v1, v1

    .line 211
    iget v0, v0, Landroidx/transition/SidePropagation;->mSide:I

    .line 212
    .line 213
    if-eq v0, v3, :cond_10

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    if-eq v0, v3, :cond_10

    .line 217
    .line 218
    if-eq v0, v7, :cond_10

    .line 219
    .line 220
    if-eq v0, v2, :cond_10

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_9

    .line 227
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_9
    int-to-float v0, v0

    .line 232
    div-float/2addr v1, v0

    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    iget-wide v2, v0, Landroidx/transition/Transition;->mDuration:J

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    cmp-long v0, v2, v4

    .line 240
    .line 241
    if-gez v0, :cond_11

    .line 242
    .line 243
    const-wide/16 v2, 0x12c

    .line 244
    .line 245
    :cond_11
    int-to-long v4, v6

    .line 246
    mul-long/2addr v2, v4

    .line 247
    long-to-float v0, v2

    .line 248
    const/high16 v2, 0x40400000    # 3.0f

    .line 249
    .line 250
    div-float/2addr v0, v2

    .line 251
    mul-float/2addr v0, v1

    .line 252
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    return-wide v0
.end method
