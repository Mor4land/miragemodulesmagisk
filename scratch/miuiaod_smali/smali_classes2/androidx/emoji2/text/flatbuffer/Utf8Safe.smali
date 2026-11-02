.class public final Landroidx/emoji2/text/flatbuffer/Utf8Safe;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "Utf8Safe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    return-void
.end method

.method public static decodeUtf8Array([BII)Ljava/lang/String;
    .locals 9

    or-int v0, p1, p2

    .line 128
    array-length v1, p0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    add-int v0, p1, p2

    .line 138
    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_1

    .line 144
    aget-byte v2, p0, p1

    .line 145
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 149
    invoke-static {v2, p2, v1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v1

    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v1, p1, 0x1

    .line 153
    aget-byte v2, p0, p1

    .line 154
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p1, v8, 0x1

    .line 155
    invoke-static {v2, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    :goto_3
    if-ge v1, v0, :cond_3

    .line 159
    aget-byte v2, p0, v1

    .line 160
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    .line 164
    invoke-static {v2, p2, p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    move p1, v3

    goto :goto_3

    :cond_3
    :goto_4
    move v8, p1

    move p1, v1

    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isTwoBytes(B)Z

    move-result v3

    const-string v4, "Invalid UTF-8"

    if-eqz v3, :cond_6

    if-ge v1, v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    .line 170
    aget-byte v1, p0, v1

    add-int/lit8 v3, v8, 0x1

    invoke-static {v2, v1, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    move v8, v3

    goto :goto_2

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_6
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isThreeBytes(B)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    .line 175
    aget-byte v1, p0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v3, p0, v3

    add-int/lit8 v4, v8, 0x1

    invoke-static {v2, v1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    move v8, v4

    goto :goto_2

    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_9

    add-int/lit8 v3, p1, 0x2

    .line 185
    aget-byte v4, p0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget-byte v5, p0, v1

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 183
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 197
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p0, p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    or-int v0, p1, p2

    .line 203
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    add-int v0, p1, p2

    .line 213
    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_1

    .line 219
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 220
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 224
    invoke-static {v2, p2, v1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v1

    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v1, p1, 0x1

    .line 228
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 229
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p1, v8, 0x1

    .line 230
    invoke-static {v2, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    :goto_3
    if-ge v1, v0, :cond_3

    .line 234
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 235
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    .line 239
    invoke-static {v2, p2, p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    move p1, v3

    goto :goto_3

    :cond_3
    :goto_4
    move v8, p1

    move p1, v1

    goto :goto_2

    .line 241
    :cond_4
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isTwoBytes(B)Z

    move-result v3

    const-string v4, "Invalid UTF-8"

    if-eqz v3, :cond_6

    if-ge v1, v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    .line 246
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, v8, 0x1

    .line 245
    invoke-static {v2, v1, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    move v8, v3

    goto :goto_2

    .line 243
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_6
    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isThreeBytes(B)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    .line 253
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p1, p1, 0x3

    .line 254
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v8, 0x1

    .line 251
    invoke-static {v2, v1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    move v8, v4

    goto :goto_2

    .line 249
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_9

    add-int/lit8 v3, p1, 0x2

    .line 263
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v1, p1, 0x3

    .line 264
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    .line 265
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p2

    move v6, v8

    .line 261
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    .line 259
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 273
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 204
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 205
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
