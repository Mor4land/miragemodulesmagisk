.class public abstract Lcn/kuaipan/android/http/multipart/Part;
.super Ljava/lang/Object;
.source "Part.java"


# static fields
.field protected static final BOUNDARY_BYTES:[B

.field protected static final CHARSET_BYTES:[B

.field protected static final CONTENT_DISPOSITION_BYTES:[B

.field protected static final CONTENT_TRANSFER_ENCODING_BYTES:[B

.field protected static final CONTENT_TYPE_BYTES:[B

.field protected static final CRLF_BYTES:[B

.field private static final DEFAULT_BOUNDARY_BYTES:[B

.field protected static final EXTRA_BYTES:[B

.field protected static final QUOTE_BYTES:[B


# instance fields
.field private boundaryBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "----------------314159265358979323846"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/multipart/Part;->BOUNDARY_BYTES:[B

    .line 71
    sput-object v0, Lcn/kuaipan/android/http/multipart/Part;->DEFAULT_BOUNDARY_BYTES:[B

    .line 77
    const-string v0, "\r\n"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/multipart/Part;->CRLF_BYTES:[B

    .line 83
    const-string v0, "\""

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/multipart/Part;->QUOTE_BYTES:[B

    .line 89
    const-string v0, "--"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/multipart/Part;->EXTRA_BYTES:[B

    .line 95
    const-string v0, "Content-Disposition: form-data; name="

    .line 96
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    .line 102
    const-string v0, "Content-Type: "

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/multipart/Part;->CONTENT_TYPE_BYTES:[B

    .line 108
    const-string v0, "; charset="

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/multipart/Part;->CHARSET_BYTES:[B

    .line 114
    const-string v0, "Content-Transfer-Encoding: "

    .line 115
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    return-void
.end method

.method public static getLengthOfParts([Lcn/kuaipan/android/http/multipart/Part;[B)J
    .locals 8

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 421
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_1

    .line 423
    aget-object v5, p0, v2

    invoke-virtual {v5, p1}, Lcn/kuaipan/android/http/multipart/Part;->setPartBoundary([B)V

    .line 424
    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcn/kuaipan/android/http/multipart/Part;->length()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 430
    :cond_1
    sget-object p0, Lcn/kuaipan/android/http/multipart/Part;->EXTRA_BYTES:[B

    array-length v0, p0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 431
    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr v3, v0

    .line 432
    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    .line 433
    sget-object p0, Lcn/kuaipan/android/http/multipart/Part;->CRLF_BYTES:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3

    .line 418
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendParts(Ljava/io/OutputStream;[Lcn/kuaipan/android/http/multipart/Part;[B)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 381
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 384
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 386
    aget-object v1, p1, v0

    invoke-virtual {v1, p2}, Lcn/kuaipan/android/http/multipart/Part;->setPartBoundary([B)V

    .line 387
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Lcn/kuaipan/android/http/multipart/Part;->send(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_0
    sget-object p1, Lcn/kuaipan/android/http/multipart/Part;->EXTRA_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 390
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 391
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 392
    sget-object p1, Lcn/kuaipan/android/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 382
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "partBoundary may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 379
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCharSet()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected getPartBoundary()[B
    .locals 0

    .line 170
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/Part;->boundaryBytes:[B

    if-nez p0, :cond_0

    .line 172
    sget-object p0, Lcn/kuaipan/android/http/multipart/Part;->DEFAULT_BOUNDARY_BYTES:[B

    :cond_0
    return-object p0
.end method

.method public abstract getTransferEncoding()Ljava/lang/String;
.end method

.method public isRepeatable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public length()J
    .locals 4

    .line 331
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/Part;->lengthOfData()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 334
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 335
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/multipart/Part;->sendStart(Ljava/io/OutputStream;)V

    .line 336
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 337
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/multipart/Part;->sendContentTypeHeader(Ljava/io/OutputStream;)V

    .line 338
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/multipart/Part;->sendTransferEncodingHeader(Ljava/io/OutputStream;)V

    .line 339
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/multipart/Part;->sendEndOfHeader(Ljava/io/OutputStream;)V

    .line 340
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/multipart/Part;->sendEnd(Ljava/io/OutputStream;)V

    .line 341
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/Part;->lengthOfData()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected abstract lengthOfData()J
.end method

.method public send(Ljava/io/OutputStream;)V
    .locals 0

    .line 313
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/multipart/Part;->sendStart(Ljava/io/OutputStream;)V

    .line 314
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 315
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/multipart/Part;->sendContentTypeHeader(Ljava/io/OutputStream;)V

    .line 316
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/multipart/Part;->sendTransferEncodingHeader(Ljava/io/OutputStream;)V

    .line 317
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/multipart/Part;->sendEndOfHeader(Ljava/io/OutputStream;)V

    .line 318
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/multipart/Part;->sendData(Ljava/io/OutputStream;)V

    .line 319
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/http/multipart/Part;->sendEnd(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected sendContentTypeHeader(Ljava/io/OutputStream;)V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/Part;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v1, Lcn/kuaipan/android/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 239
    sget-object v1, Lcn/kuaipan/android/http/multipart/Part;->CONTENT_TYPE_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 240
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 241
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/Part;->getCharSet()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 243
    sget-object v0, Lcn/kuaipan/android/http/multipart/Part;->CHARSET_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 244
    invoke-static {p0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected abstract sendData(Ljava/io/OutputStream;)V
.end method

.method protected sendDispositionHeader(Ljava/io/OutputStream;)V
    .locals 1

    .line 222
    sget-object v0, Lcn/kuaipan/android/http/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 223
    sget-object v0, Lcn/kuaipan/android/http/multipart/Part;->QUOTE_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 224
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/Part;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 225
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected sendEnd(Ljava/io/OutputStream;)V
    .locals 0

    .line 301
    sget-object p0, Lcn/kuaipan/android/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected sendEndOfHeader(Ljava/io/OutputStream;)V
    .locals 0

    .line 273
    sget-object p0, Lcn/kuaipan/android/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 274
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected sendStart(Ljava/io/OutputStream;)V
    .locals 1

    .line 209
    sget-object v0, Lcn/kuaipan/android/http/multipart/Part;->EXTRA_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 210
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/Part;->getPartBoundary()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 211
    sget-object p0, Lcn/kuaipan/android/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected sendTransferEncodingHeader(Ljava/io/OutputStream;)V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/Part;->getTransferEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 259
    sget-object v0, Lcn/kuaipan/android/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 260
    sget-object v0, Lcn/kuaipan/android/http/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 261
    invoke-static {p0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method setPartBoundary([B)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcn/kuaipan/android/http/multipart/Part;->boundaryBytes:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 352
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/Part;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
