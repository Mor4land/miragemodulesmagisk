.class public Lcn/kuaipan/android/http/KscHttpEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "KscHttpEntity.java"


# instance fields
.field private final mDecoder:Lcn/kuaipan/android/http/IKscDecoder;


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 3

    .line 23
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpEntity;->mDecoder:Lcn/kuaipan/android/http/IKscDecoder;

    if-nez v0, :cond_0

    .line 24
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcn/kuaipan/android/http/DecoderInputStream;

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lcn/kuaipan/android/http/KscHttpEntity;->mDecoder:Lcn/kuaipan/android/http/IKscDecoder;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, p0, v2}, Lcn/kuaipan/android/http/DecoderInputStream;-><init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/IKscDecoder;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x2000

    .line 39
    new-array v0, v0, [B

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output stream may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
