.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final buffer:Lokio/Buffer;

.field public closed:Z

.field public expectedPos:I

.field public expectedSegment:Lokio/Segment;

.field public pos:J

.field public final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 11
    .line 12
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    .line 14
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lokio/Segment;->pos:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 10

    .line 1
    iget-boolean p2, p0, Lokio/PeekSource;->closed:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    xor-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    iget-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lokio/PeekSource;->expectedPos:I

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lokio/Segment;->pos:I

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :cond_1
    :goto_0
    if-eqz p3, :cond_8

    .line 29
    .line 30
    iget-object p2, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 31
    .line 32
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-wide/16 p0, -0x1

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_2
    iget-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 51
    .line 52
    iget-object p2, p2, Lokio/Buffer;->head:Lokio/Segment;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 57
    .line 58
    iget p2, p2, Lokio/Segment;->pos:I

    .line 59
    .line 60
    iput p2, p0, Lokio/PeekSource;->expectedPos:I

    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 63
    .line 64
    iget-wide p2, p2, Lokio/Buffer;->size:J

    .line 65
    .line 66
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 67
    .line 68
    sub-long/2addr p2, v0

    .line 69
    const-wide/16 v0, 0x2000

    .line 70
    .line 71
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 76
    .line 77
    iget-wide v8, p0, Lokio/PeekSource;->pos:J

    .line 78
    .line 79
    iget-wide v2, v0, Lokio/Buffer;->size:J

    .line 80
    .line 81
    move-wide v4, v8

    .line 82
    move-wide v6, p2

    .line 83
    invoke-static/range {v2 .. v7}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v3, p2, v1

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-wide v3, p1, Lokio/Buffer;->size:J

    .line 94
    .line 95
    add-long/2addr v3, p2

    .line 96
    iput-wide v3, p1, Lokio/Buffer;->size:J

    .line 97
    .line 98
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v0, Lokio/Segment;->limit:I

    .line 104
    .line 105
    iget v4, v0, Lokio/Segment;->pos:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    int-to-long v3, v3

    .line 109
    cmp-long v5, v8, v3

    .line 110
    .line 111
    if-ltz v5, :cond_5

    .line 112
    .line 113
    sub-long/2addr v8, v3

    .line 114
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-wide v3, p2

    .line 118
    :goto_2
    cmp-long v5, v3, v1

    .line 119
    .line 120
    if-lez v5, :cond_7

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v6, v5, Lokio/Segment;->pos:I

    .line 130
    .line 131
    long-to-int v7, v8

    .line 132
    add-int/2addr v6, v7

    .line 133
    iput v6, v5, Lokio/Segment;->pos:I

    .line 134
    .line 135
    long-to-int v7, v3

    .line 136
    add-int/2addr v6, v7

    .line 137
    iget v7, v5, Lokio/Segment;->limit:I

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput v6, v5, Lokio/Segment;->limit:I

    .line 144
    .line 145
    iget-object v6, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 146
    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    iput-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 150
    .line 151
    iput-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    .line 152
    .line 153
    iput-object v5, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget v6, v5, Lokio/Segment;->limit:I

    .line 165
    .line 166
    iget v5, v5, Lokio/Segment;->pos:I

    .line 167
    .line 168
    sub-int/2addr v6, v5

    .line 169
    int-to-long v5, v6

    .line 170
    sub-long/2addr v3, v5

    .line 171
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 172
    .line 173
    move-wide v8, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_4
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 176
    .line 177
    add-long/2addr v0, p2

    .line 178
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 179
    .line 180
    return-wide p2

    .line 181
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "closed"

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
