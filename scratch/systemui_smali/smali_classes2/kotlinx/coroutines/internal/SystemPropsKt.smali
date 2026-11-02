.class public abstract Lkotlinx/coroutines/internal/SystemPropsKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final systemProp(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    move-wide/from16 v8, p1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/text/CharsKt__CharKt;->checkRadix()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    move-object v15, v6

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v11, 0x30

    .line 40
    .line 41
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-gez v11, :cond_5

    .line 51
    .line 52
    if-ne v7, v9, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v11, 0x2d

    .line 56
    .line 57
    if-ne v10, v11, :cond_4

    .line 58
    .line 59
    const-wide/high16 v12, -0x8000000000000000L

    .line 60
    .line 61
    move v10, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v11, 0x2b

    .line 64
    .line 65
    if-ne v10, v11, :cond_1

    .line 66
    .line 67
    move v11, v8

    .line 68
    move v10, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v10, v8

    .line 71
    :goto_2
    move v11, v10

    .line 72
    :goto_3
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    move-wide/from16 v8, v16

    .line 75
    .line 76
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_4
    if-ge v10, v7, :cond_a

    .line 82
    .line 83
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v14, 0xa

    .line 88
    .line 89
    invoke-static {v5, v14}, Ljava/lang/Character;->digit(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-gez v5, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmp-long v15, v8, v16

    .line 97
    .line 98
    if-gez v15, :cond_7

    .line 99
    .line 100
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v15, v16, v18

    .line 106
    .line 107
    if-nez v15, :cond_1

    .line 108
    .line 109
    move-object v15, v6

    .line 110
    move/from16 v20, v7

    .line 111
    .line 112
    int-to-long v6, v14

    .line 113
    div-long v16, v12, v6

    .line 114
    .line 115
    cmp-long v6, v8, v16

    .line 116
    .line 117
    if-gez v6, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v15, v6

    .line 121
    move/from16 v20, v7

    .line 122
    .line 123
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :cond_8
    int-to-long v6, v14

    .line 129
    mul-long/2addr v8, v6

    .line 130
    int-to-long v5, v5

    .line 131
    add-long v21, v12, v5

    .line 132
    .line 133
    cmp-long v7, v8, v21

    .line 134
    .line 135
    if-gez v7, :cond_9

    .line 136
    .line 137
    :goto_5
    const/4 v5, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    sub-long/2addr v8, v5

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move-object v6, v15

    .line 143
    move/from16 v7, v20

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object v15, v6

    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    neg-long v5, v8

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_6
    const-string v6, "\'"

    .line 160
    .line 161
    const-string v7, "System property \'"

    .line 162
    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    cmp-long v5, v1, v8

    .line 170
    .line 171
    if-gtz v5, :cond_c

    .line 172
    .line 173
    cmp-long v5, v8, v3

    .line 174
    .line 175
    if-gtz v5, :cond_c

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/4 v5, 0x0

    .line 180
    :goto_7
    if-eqz v5, :cond_d

    .line 181
    .line 182
    :goto_8
    return-wide v8

    .line 183
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "\' should be in range "

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ".."

    .line 202
    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", but is \'"

    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "\' has unrecognized value \'"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object v5, v15

    .line 248
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public static systemProp$default(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method
