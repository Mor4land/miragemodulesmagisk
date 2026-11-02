.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "HashingSource.java"


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 7

    .line 94
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 97
    iget-wide v0, p1, Lokio/Buffer;->size:J

    sub-long v2, v0, p2

    .line 101
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    :goto_0
    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 103
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 104
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    iget-wide v5, p1, Lokio/Buffer;->size:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_2

    .line 109
    iget v5, v4, Lokio/Segment;->pos:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    sub-long/2addr v5, v0

    long-to-int v2, v5

    .line 110
    iget-object v3, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v3, :cond_1

    .line 111
    iget-object v5, v4, Lokio/Segment;->data:[B

    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 113
    :cond_1
    iget-object v3, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    iget-object v5, v4, Lokio/Segment;->data:[B

    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 115
    :goto_2
    iget v2, v4, Lokio/Segment;->limit:I

    iget v3, v4, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 117
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
