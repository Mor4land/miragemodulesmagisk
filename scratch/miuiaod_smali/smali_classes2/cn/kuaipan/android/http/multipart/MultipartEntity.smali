.class public Lcn/kuaipan/android/http/multipart/MultipartEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "MultipartEntity.java"


# static fields
.field private static MULTIPART_CHARS:[B


# instance fields
.field private contentConsumed:Z

.field private multipartBoundary:[B

.field private params:Lorg/apache/http/params/HttpParams;

.field protected parts:[Lcn/kuaipan/android/http/multipart/Part;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 97
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->MULTIPART_CHARS:[B

    return-void
.end method

.method private static generateMultipartBoundary()[B
    .locals 6

    .line 103
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xb

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 107
    sget-object v4, Lcn/kuaipan/android/http/multipart/MultipartEntity;->MULTIPART_CHARS:[B

    array-length v5, v4

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/MultipartEntity;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->contentConsumed:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Content has been consumed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->contentConsumed:Z

    .line 243
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 244
    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->parts:[Lcn/kuaipan/android/http/multipart/Part;

    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->multipartBoundary:[B

    invoke-static {v0, v1, p0}, Lcn/kuaipan/android/http/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lcn/kuaipan/android/http/multipart/Part;[B)V

    .line 245
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 230
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->parts:[Lcn/kuaipan/android/http/multipart/Part;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcn/kuaipan/android/http/multipart/Part;->getLengthOfParts([Lcn/kuaipan/android/http/multipart/Part;[B)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 232
    const-string v0, "Multipart"

    const-string v1, "An exception occurred while getting the length of the parts"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 219
    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    new-instance p0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected getMultipartBoundary()[B
    .locals 2

    .line 157
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->multipartBoundary:[B

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->params:Lorg/apache/http/params/HttpParams;

    if-eqz v0, :cond_0

    .line 160
    const-string v1, "http.method.multipart.boundary"

    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 163
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->multipartBoundary:[B

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {}, Lcn/kuaipan/android/http/multipart/MultipartEntity;->generateMultipartBoundary()[B

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->multipartBoundary:[B

    .line 168
    :cond_2
    :goto_1
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->multipartBoundary:[B

    return-object p0
.end method

.method public isRepeatable()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 197
    :goto_0
    iget-object v2, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->parts:[Lcn/kuaipan/android/http/multipart/Part;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 198
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcn/kuaipan/android/http/multipart/Part;->isRepeatable()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;->parts:[Lcn/kuaipan/android/http/multipart/Part;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcn/kuaipan/android/http/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lcn/kuaipan/android/http/multipart/Part;[B)V

    return-void
.end method
