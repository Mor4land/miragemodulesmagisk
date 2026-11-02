.class public final Lcom/android/systemui/classifier/ZigZagClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mLastDevianceX:F

.field public mLastDevianceY:F

.field public mLastMaxXDeviance:F

.field public mLastMaxYDeviance:F

.field public final mMaxXPrimaryDeviance:F

.field public final mMaxXSecondaryDeviance:F

.field public final mMaxYPrimaryDeviance:F

.field public final mMaxYSecondaryDeviance:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "systemui"

    .line 8
    .line 9
    .line 10
    const-string p2, "brightline_falsing_zigzag_x_primary_deviance"

    .line 11
    .line 12
    const v0, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXPrimaryDeviance:F

    .line 20
    .line 21
    const-string p2, "brightline_falsing_zigzag_y_primary_deviance"

    .line 22
    .line 23
    const v0, 0x3e19999a    # 0.15f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYPrimaryDeviance:F

    .line 31
    .line 32
    const-string p2, "brightline_falsing_zigzag_x_secondary_deviance"

    .line 33
    .line 34
    const v0, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXSecondaryDeviance:F

    .line 42
    .line 43
    const-string p2, "brightline_falsing_zigzag_y_secondary_deviance"

    .line 44
    .line 45
    const v0, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYSecondaryDeviance:F

    .line 53
    .line 54
    return-void
.end method

.method public static rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sub-float/2addr v12, v8

    .line 52
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-float/2addr v11, v9

    .line 57
    float-to-double v12, v12

    .line 58
    mul-double v14, v2, v12

    .line 59
    .line 60
    move-object/from16 p2, v7

    .line 61
    .line 62
    float-to-double v6, v11

    .line 63
    mul-double v16, v4, v6

    .line 64
    .line 65
    add-double v16, v16, v14

    .line 66
    .line 67
    float-to-double v14, v8

    .line 68
    add-double v14, v16, v14

    .line 69
    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    neg-double v10, v4

    .line 73
    mul-double/2addr v10, v12

    .line 74
    mul-double/2addr v6, v2

    .line 75
    add-double/2addr v6, v10

    .line 76
    float-to-double v10, v9

    .line 77
    add-double/2addr v6, v10

    .line 78
    new-instance v10, Landroid/graphics/Point;

    .line 79
    .line 80
    double-to-int v11, v14

    .line 81
    double-to-int v6, v6

    .line 82
    invoke-direct {v10, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    move-object/from16 v10, v16

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object/from16 p2, v7

    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/MotionEvent;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/graphics/Point;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/graphics/Point;

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "Before: ("

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, ","

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, "), ("

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ")"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "After: ("

    .line 190
    .line 191
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->getRecentMotionEvents()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getAtan2LastPoint()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Rotating to horizontal by: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->getRecentMotionEvents()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v0, v1}, Lcom/android/systemui/classifier/ZigZagClassifier;->rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getAtan2LastPoint()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-double v0, v0

    .line 77
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sub-double/2addr v2, v0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Rotating to vertical by: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->getRecentMotionEvents()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    neg-double v1, v2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/android/systemui/classifier/ZigZagClassifier;->rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/graphics/Point;

    .line 115
    .line 116
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x1

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/graphics/Point;

    .line 129
    .line 130
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    sub-int/2addr v2, v3

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/graphics/Point;

    .line 143
    .line 144
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v4

    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/graphics/Point;

    .line 156
    .line 157
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    sub-int/2addr v3, v5

    .line 160
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v6, "Actual: ("

    .line 168
    .line 169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, ","

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, ")"

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v5, 0x0

    .line 200
    move v8, v5

    .line 201
    move v9, v8

    .line 202
    move v10, v9

    .line 203
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_4

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Landroid/graphics/Point;

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    iget v4, v11, Landroid/graphics/Point;->x:I

    .line 218
    .line 219
    int-to-float v9, v4

    .line 220
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    int-to-float v10, v4

    .line 223
    move v4, v1

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    int-to-float v12, v12

    .line 228
    sub-float/2addr v12, v9

    .line 229
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    add-float/2addr v5, v9

    .line 234
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 235
    .line 236
    int-to-float v9, v9

    .line 237
    sub-float/2addr v9, v10

    .line 238
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-float/2addr v8, v9

    .line 243
    iget v9, v11, Landroid/graphics/Point;->x:I

    .line 244
    .line 245
    int-to-float v9, v9

    .line 246
    iget v10, v11, Landroid/graphics/Point;->y:I

    .line 247
    .line 248
    int-to-float v10, v10

    .line 249
    sget-boolean v11, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    sub-float/2addr v5, v2

    .line 253
    sub-float/2addr v8, v3

    .line 254
    iget v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    .line 255
    .line 256
    div-float v0, v2, v0

    .line 257
    .line 258
    iget v1, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mYdpi:F

    .line 259
    .line 260
    div-float v4, v3, v1

    .line 261
    .line 262
    mul-float/2addr v0, v0

    .line 263
    mul-float/2addr v4, v4

    .line 264
    add-float/2addr v4, v0

    .line 265
    float-to-double v9, v4

    .line 266
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    double-to-float v0, v9

    .line 271
    cmpl-float v2, v2, v3

    .line 272
    .line 273
    iget p1, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    .line 274
    .line 275
    if-lez v2, :cond_5

    .line 276
    .line 277
    iget v2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXPrimaryDeviance:F

    .line 278
    .line 279
    mul-float/2addr v2, v0

    .line 280
    mul-float/2addr v2, p1

    .line 281
    iget p1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYSecondaryDeviance:F

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    iget v2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXSecondaryDeviance:F

    .line 285
    .line 286
    mul-float/2addr v2, v0

    .line 287
    mul-float/2addr v2, p1

    .line 288
    iget p1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYPrimaryDeviance:F

    .line 289
    .line 290
    :goto_2
    mul-float/2addr p1, v0

    .line 291
    mul-float/2addr p1, v1

    .line 292
    iput v5, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceX:F

    .line 293
    .line 294
    iput v8, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceY:F

    .line 295
    .line 296
    iput v2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxXDeviance:F

    .line 297
    .line 298
    iput p1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxYDeviance:F

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "Straightness Deviance: ("

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ") vs ("

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    cmpl-float v0, v5, v2

    .line 341
    .line 342
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 343
    .line 344
    if-gtz v0, :cond_7

    .line 345
    .line 346
    cmpl-float p1, v8, p1

    .line 347
    .line 348
    if-lez p1, :cond_6

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    goto :goto_4

    .line 356
    :cond_7
    :goto_3
    iget p1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceX:F

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxXDeviance:F

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget v3, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceY:F

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget v4, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxYDeviance:F

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    filled-new-array {p1, v0, v3, v4}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const/4 v0, 0x0

    .line 385
    const-string/jumbo v3, "{devianceX=%f, maxDevianceX=%s, devianceY=%s, maxDevianceY=%s}"

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(Ljava/lang/String;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :goto_4
    return-object p0

    .line 397
    :cond_8
    :goto_5
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0
.end method

.method public final getAtan2LastPoint()F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr p0, v0

    .line 31
    float-to-double v0, p0

    .line 32
    float-to-double v2, v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
.end method
