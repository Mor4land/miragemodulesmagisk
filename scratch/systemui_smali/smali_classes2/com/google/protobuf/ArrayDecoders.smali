.class public abstract Lcom/google/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static decodeFixed32(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static decodeFixed64(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 10
    .line 11
    if-ltz v3, :cond_18

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v4, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 21
    .line 22
    iget v4, v4, Lcom/google/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :pswitch_0
    or-int v4, v2, v3

    .line 30
    .line 31
    array-length v5, v0

    .line 32
    sub-int/2addr v5, v2

    .line 33
    sub-int/2addr v5, v3

    .line 34
    or-int/2addr v4, v5

    .line 35
    if-ltz v4, :cond_15

    .line 36
    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    new-array v5, v3, [C

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v2

    .line 43
    move v8, v6

    .line 44
    :goto_0
    const/4 v9, 0x1

    .line 45
    if-ge v7, v4, :cond_3

    .line 46
    .line 47
    aget-byte v10, v0, v7

    .line 48
    .line 49
    if-ltz v10, :cond_1

    .line 50
    .line 51
    move v11, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v11, v6

    .line 54
    :goto_1
    if-nez v11, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    add-int/lit8 v9, v8, 0x1

    .line 60
    .line 61
    int-to-char v10, v10

    .line 62
    aput-char v10, v5, v8

    .line 63
    .line 64
    move v8, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    if-ge v7, v4, :cond_14

    .line 67
    .line 68
    add-int/lit8 v10, v7, 0x1

    .line 69
    .line 70
    aget-byte v7, v0, v7

    .line 71
    .line 72
    if-ltz v7, :cond_4

    .line 73
    .line 74
    move v11, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v11, v6

    .line 77
    :goto_3
    if-eqz v11, :cond_7

    .line 78
    .line 79
    add-int/lit8 v11, v8, 0x1

    .line 80
    .line 81
    int-to-char v7, v7

    .line 82
    aput-char v7, v5, v8

    .line 83
    .line 84
    move v7, v10

    .line 85
    :goto_4
    move v8, v11

    .line 86
    if-ge v7, v4, :cond_3

    .line 87
    .line 88
    aget-byte v10, v0, v7

    .line 89
    .line 90
    if-ltz v10, :cond_5

    .line 91
    .line 92
    move v11, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v11, v6

    .line 95
    :goto_5
    if-nez v11, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    add-int/lit8 v11, v8, 0x1

    .line 101
    .line 102
    int-to-char v10, v10

    .line 103
    aput-char v10, v5, v8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v11, -0x20

    .line 107
    .line 108
    if-ge v7, v11, :cond_8

    .line 109
    .line 110
    move v12, v9

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v12, v6

    .line 113
    :goto_6
    if-eqz v12, :cond_b

    .line 114
    .line 115
    if-ge v10, v4, :cond_a

    .line 116
    .line 117
    add-int/lit8 v11, v10, 0x1

    .line 118
    .line 119
    aget-byte v10, v0, v10

    .line 120
    .line 121
    add-int/lit8 v12, v8, 0x1

    .line 122
    .line 123
    const/16 v13, -0x3e

    .line 124
    .line 125
    if-lt v7, v13, :cond_9

    .line 126
    .line 127
    invoke-static {v10}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_9

    .line 132
    .line 133
    and-int/lit8 v7, v7, 0x1f

    .line 134
    .line 135
    shl-int/lit8 v7, v7, 0x6

    .line 136
    .line 137
    and-int/lit8 v10, v10, 0x3f

    .line 138
    .line 139
    or-int/2addr v7, v10

    .line 140
    int-to-char v7, v7

    .line 141
    aput-char v7, v5, v8

    .line 142
    .line 143
    move v7, v11

    .line 144
    move v8, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_b
    const/16 v12, -0x10

    .line 157
    .line 158
    if-ge v7, v12, :cond_c

    .line 159
    .line 160
    move v12, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    move v12, v6

    .line 163
    :goto_7
    if-eqz v12, :cond_11

    .line 164
    .line 165
    add-int/lit8 v12, v4, -0x1

    .line 166
    .line 167
    if-ge v10, v12, :cond_10

    .line 168
    .line 169
    add-int/lit8 v12, v10, 0x1

    .line 170
    .line 171
    aget-byte v10, v0, v10

    .line 172
    .line 173
    add-int/lit8 v13, v12, 0x1

    .line 174
    .line 175
    aget-byte v12, v0, v12

    .line 176
    .line 177
    add-int/lit8 v14, v8, 0x1

    .line 178
    .line 179
    invoke-static {v10}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_f

    .line 184
    .line 185
    const/16 v15, -0x60

    .line 186
    .line 187
    if-ne v7, v11, :cond_d

    .line 188
    .line 189
    if-lt v10, v15, :cond_f

    .line 190
    .line 191
    :cond_d
    const/16 v11, -0x13

    .line 192
    .line 193
    if-ne v7, v11, :cond_e

    .line 194
    .line 195
    if-ge v10, v15, :cond_f

    .line 196
    .line 197
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_f

    .line 202
    .line 203
    and-int/lit8 v7, v7, 0xf

    .line 204
    .line 205
    shl-int/lit8 v7, v7, 0xc

    .line 206
    .line 207
    and-int/lit8 v10, v10, 0x3f

    .line 208
    .line 209
    shl-int/lit8 v10, v10, 0x6

    .line 210
    .line 211
    or-int/2addr v7, v10

    .line 212
    and-int/lit8 v10, v12, 0x3f

    .line 213
    .line 214
    or-int/2addr v7, v10

    .line 215
    int-to-char v7, v7

    .line 216
    aput-char v7, v5, v8

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_11
    add-int/lit8 v11, v4, -0x2

    .line 230
    .line 231
    if-ge v10, v11, :cond_13

    .line 232
    .line 233
    add-int/lit8 v11, v10, 0x1

    .line 234
    .line 235
    aget-byte v10, v0, v10

    .line 236
    .line 237
    add-int/lit8 v12, v11, 0x1

    .line 238
    .line 239
    aget-byte v11, v0, v11

    .line 240
    .line 241
    add-int/lit8 v13, v12, 0x1

    .line 242
    .line 243
    aget-byte v12, v0, v12

    .line 244
    .line 245
    add-int/lit8 v14, v8, 0x1

    .line 246
    .line 247
    invoke-static {v10}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-nez v15, :cond_12

    .line 252
    .line 253
    shl-int/lit8 v15, v7, 0x1c

    .line 254
    .line 255
    add-int/lit8 v16, v10, 0x70

    .line 256
    .line 257
    add-int v16, v16, v15

    .line 258
    .line 259
    shr-int/lit8 v15, v16, 0x1e

    .line 260
    .line 261
    if-nez v15, :cond_12

    .line 262
    .line 263
    invoke-static {v11}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_12

    .line 268
    .line 269
    invoke-static {v12}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-nez v15, :cond_12

    .line 274
    .line 275
    and-int/lit8 v7, v7, 0x7

    .line 276
    .line 277
    shl-int/lit8 v7, v7, 0x12

    .line 278
    .line 279
    and-int/lit8 v10, v10, 0x3f

    .line 280
    .line 281
    shl-int/lit8 v10, v10, 0xc

    .line 282
    .line 283
    or-int/2addr v7, v10

    .line 284
    and-int/lit8 v10, v11, 0x3f

    .line 285
    .line 286
    shl-int/lit8 v10, v10, 0x6

    .line 287
    .line 288
    or-int/2addr v7, v10

    .line 289
    and-int/lit8 v10, v12, 0x3f

    .line 290
    .line 291
    or-int/2addr v7, v10

    .line 292
    ushr-int/lit8 v10, v7, 0xa

    .line 293
    .line 294
    const v11, 0xd7c0

    .line 295
    .line 296
    .line 297
    add-int/2addr v10, v11

    .line 298
    int-to-char v10, v10

    .line 299
    aput-char v10, v5, v8

    .line 300
    .line 301
    and-int/lit16 v7, v7, 0x3ff

    .line 302
    .line 303
    const v8, 0xdc00

    .line 304
    .line 305
    .line 306
    add-int/2addr v7, v8

    .line 307
    int-to-char v7, v7

    .line 308
    aput-char v7, v5, v14

    .line 309
    .line 310
    add-int/2addr v14, v9

    .line 311
    :goto_8
    move v7, v13

    .line 312
    move v8, v14

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v0, v5, v6, v8}, Ljava/lang/String;-><init>([CII)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_15
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 332
    .line 333
    array-length v0, v0

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "buffer length=%d, index=%d, size=%d"

    .line 351
    .line 352
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :goto_9
    new-instance v4, Ljava/lang/String;

    .line 361
    .line 362
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 365
    .line 366
    .line 367
    const-string/jumbo v6, "\ufffd"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_16

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_16
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    add-int v6, v3, v2

    .line 382
    .line 383
    invoke-static {v0, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    :goto_a
    move-object v0, v4

    .line 394
    :goto_b
    iput-object v0, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 395
    .line 396
    add-int/2addr v2, v3

    .line 397
    return v2

    .line 398
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/lit8 v1, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget p2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_2

    .line 61
    .line 62
    move v2, p2

    .line 63
    move p2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, p2

    .line 66
    move-object v3, p1

    .line 67
    move v5, p3

    .line 68
    move-object v6, v0

    .line 69
    move-object v7, p5

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v8, v2

    .line 75
    move v2, p2

    .line 76
    move p2, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 79
    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return p2

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget p3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 96
    .line 97
    if-ltz p3, :cond_8

    .line 98
    .line 99
    array-length p5, p1

    .line 100
    sub-int/2addr p5, p2

    .line 101
    if-gt p3, p5, :cond_7

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/2addr p2, p3

    .line 119
    return p2

    .line 120
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_9
    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    return p2

    .line 144
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-wide p2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 149
    .line 150
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return p1

    .line 158
    :cond_b
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 5
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 6
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 7
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 8
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 10
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 11
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 13
    :cond_4
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0
.end method

.method public static decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 46
    .line 47
    return p1
.end method

.method public static mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method
