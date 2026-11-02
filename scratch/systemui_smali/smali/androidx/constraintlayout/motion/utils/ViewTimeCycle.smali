.class public abstract Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCache:[F

.field public mContinue:Z

.field public mCount:I

.field public mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mLastCycle:F

.field public mLastTime:J

.field public final mTimePoints:[I

.field public mType:Ljava/lang/String;

.field public final mValues:[[F

.field public mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mTimePoints:[I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [[F

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mValues:[[F

    .line 27
    .line 28
    new-array v1, v2, [F

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final calcWave(F)F
    .locals 3

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    .line 2
    .line 3
    const v0, 0x40c90fdb

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float/2addr p1, p0

    .line 23
    rem-float/2addr p1, p0

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-float p0, v2, p0

    .line 30
    .line 31
    mul-float/2addr p0, p0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    mul-float/2addr p1, v0

    .line 34
    float-to-double p0, p1

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    :goto_0
    double-to-float v2, p0

    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    mul-float/2addr p1, v1

    .line 42
    add-float/2addr p1, v2

    .line 43
    rem-float/2addr p1, v1

    .line 44
    sub-float/2addr v2, p1

    .line 45
    goto :goto_2

    .line 46
    :pswitch_3
    mul-float/2addr p1, v1

    .line 47
    add-float/2addr p1, v2

    .line 48
    rem-float/2addr p1, v1

    .line 49
    sub-float v2, p1, v2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    sub-float/2addr v2, p0

    .line 57
    goto :goto_2

    .line 58
    :pswitch_5
    mul-float/2addr p1, v0

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    return v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iput-boolean v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 32
    .line 33
    aget v0, v5, v10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/String;Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    move v5, v9

    .line 76
    float-to-double v8, v7

    .line 77
    mul-double/2addr v12, v8

    .line 78
    add-double/2addr v12, v14

    .line 79
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    rem-double/2addr v12, v7

    .line 82
    double-to-float v7, v12

    .line 83
    iput v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 84
    .line 85
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v4, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    new-instance v9, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array v12, v6, [F

    .line 101
    .line 102
    aput v7, v12, v11

    .line 103
    .line 104
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/util/HashMap;

    .line 116
    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    new-instance v9, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_4

    .line 129
    .line 130
    new-array v12, v6, [F

    .line 131
    .line 132
    aput v7, v12, v11

    .line 133
    .line 134
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, [F

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    new-array v3, v11, [F

    .line 150
    .line 151
    :cond_5
    array-length v4, v3

    .line 152
    if-gtz v4, :cond_6

    .line 153
    .line 154
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_6
    aput v7, v3, v11

    .line 159
    .line 160
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_0
    iput-wide v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 166
    .line 167
    aget v1, v1, v11

    .line 168
    .line 169
    iget v2, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->calcWave(F)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 176
    .line 177
    aget v3, v3, v10

    .line 178
    .line 179
    mul-float/2addr v2, v1

    .line 180
    add-float/2addr v2, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    cmpl-float v1, v1, v3

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move v6, v11

    .line 190
    :cond_8
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 191
    .line 192
    return v2
.end method

.method public setPoint(FFFII)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mTimePoints:[I

    .line 4
    .line 5
    aput p4, v1, v0

    .line 6
    .line 7
    iget-object p4, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mValues:[[F

    .line 8
    .line 9
    aget-object p4, p4, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p1, p4, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, p4, p1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p3, p4, p2

    .line 19
    .line 20
    iget p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    .line 21
    .line 22
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    .line 27
    .line 28
    iget p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 32
    .line 33
    return-void
.end method

.method public abstract setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
.end method

.method public setup(I)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Error no points added to "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mTimePoints:[I

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    add-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput v0, v3, v4

    .line 39
    .line 40
    aput v4, v3, v1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    move v5, v0

    .line 44
    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mValues:[[F

    .line 45
    .line 46
    if-lez v5, :cond_4

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    aget v7, v3, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    aget v8, v3, v5

    .line 55
    .line 56
    if-ge v7, v8, :cond_1

    .line 57
    .line 58
    aget v9, v2, v8

    .line 59
    .line 60
    move v10, v7

    .line 61
    move v11, v10

    .line 62
    :goto_1
    if-ge v10, v8, :cond_3

    .line 63
    .line 64
    aget v12, v2, v10

    .line 65
    .line 66
    if-gt v12, v9, :cond_2

    .line 67
    .line 68
    aget v13, v2, v11

    .line 69
    .line 70
    aput v12, v2, v11

    .line 71
    .line 72
    aput v13, v2, v10

    .line 73
    .line 74
    aget-object v12, v6, v11

    .line 75
    .line 76
    aget-object v13, v6, v10

    .line 77
    .line 78
    aput-object v13, v6, v11

    .line 79
    .line 80
    aput-object v12, v6, v10

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    aget v9, v2, v11

    .line 88
    .line 89
    aget v10, v2, v8

    .line 90
    .line 91
    aput v10, v2, v11

    .line 92
    .line 93
    aput v9, v2, v8

    .line 94
    .line 95
    aget-object v9, v6, v11

    .line 96
    .line 97
    aget-object v10, v6, v8

    .line 98
    .line 99
    aput-object v10, v6, v11

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    add-int/lit8 v6, v5, 0x1

    .line 104
    .line 105
    add-int/lit8 v9, v11, -0x1

    .line 106
    .line 107
    aput v9, v3, v5

    .line 108
    .line 109
    add-int/lit8 v5, v6, 0x1

    .line 110
    .line 111
    aput v7, v3, v6

    .line 112
    .line 113
    add-int/lit8 v6, v5, 0x1

    .line 114
    .line 115
    aput v8, v3, v5

    .line 116
    .line 117
    add-int/lit8 v5, v6, 0x1

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    aput v11, v3, v6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move v3, v1

    .line 125
    move v5, v4

    .line 126
    :goto_2
    array-length v7, v2

    .line 127
    if-ge v3, v7, :cond_6

    .line 128
    .line 129
    aget v7, v2, v3

    .line 130
    .line 131
    add-int/lit8 v8, v3, -0x1

    .line 132
    .line 133
    aget v8, v2, v8

    .line 134
    .line 135
    if-eq v7, v8, :cond_5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-nez v5, :cond_7

    .line 143
    .line 144
    move v5, v1

    .line 145
    :cond_7
    new-array v3, v5, [D

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    filled-new-array {v5, v7}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, [[D

    .line 159
    .line 160
    move v7, v4

    .line 161
    move v8, v7

    .line 162
    :goto_3
    iget v9, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 163
    .line 164
    if-ge v7, v9, :cond_9

    .line 165
    .line 166
    if-lez v7, :cond_8

    .line 167
    .line 168
    aget v9, v2, v7

    .line 169
    .line 170
    add-int/lit8 v10, v7, -0x1

    .line 171
    .line 172
    aget v10, v2, v10

    .line 173
    .line 174
    if-ne v9, v10, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    aget v9, v2, v7

    .line 178
    .line 179
    int-to-double v9, v9

    .line 180
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr v9, v11

    .line 186
    aput-wide v9, v3, v8

    .line 187
    .line 188
    aget-object v9, v5, v8

    .line 189
    .line 190
    aget-object v10, v6, v7

    .line 191
    .line 192
    aget v11, v10, v4

    .line 193
    .line 194
    float-to-double v11, v11

    .line 195
    aput-wide v11, v9, v4

    .line 196
    .line 197
    aget v11, v10, v1

    .line 198
    .line 199
    float-to-double v11, v11

    .line 200
    aput-wide v11, v9, v1

    .line 201
    .line 202
    aget v10, v10, v0

    .line 203
    .line 204
    float-to-double v10, v10

    .line 205
    aput-wide v10, v9, v0

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {p1, v3, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 217
    .line 218
    :goto_5
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->toString$androidx$constraintlayout$core$motion$utils$TimeCycleSplineSet()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString$androidx$constraintlayout$core$motion$utils$TimeCycleSplineSet()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mTimePoints:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mValues:[[F

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "] "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method
