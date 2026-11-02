.class public Lcn/kuaipan/android/http/KscBufferedHttpEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "KscBufferedHttpEntity.java"


# instance fields
.field private final buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

.field private final err:Ljava/io/IOException;


# virtual methods
.method public consumeContent()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcn/kuaipan/android/http/RandomInputBuffer;->close()V

    .line 98
    :cond_0
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcn/kuaipan/android/http/BufferInputStream;

    iget-object p0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    invoke-direct {v0, p0}, Lcn/kuaipan/android/http/BufferInputStream;-><init>(Lcn/kuaipan/android/http/RandomInputBuffer;)V

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->err:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 41
    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .line 34
    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public isChunked()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 69
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    if-eqz v0, :cond_2

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    .line 74
    :try_start_1
    new-array v0, v0, [B

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1

    .line 84
    :cond_2
    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    :goto_2
    return-void

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output stream may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
