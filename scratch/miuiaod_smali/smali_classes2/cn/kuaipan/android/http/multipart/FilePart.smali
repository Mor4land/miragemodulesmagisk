.class public Lcn/kuaipan/android/http/multipart/FilePart;
.super Lcn/kuaipan/android/http/multipart/PartBase;
.source "FilePart.java"


# static fields
.field private static final FILE_NAME_BYTES:[B


# instance fields
.field private source:Lcn/kuaipan/android/http/multipart/PartSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-string v0, "; filename="

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/http/multipart/FilePart;->FILE_NAME_BYTES:[B

    return-void
.end method


# virtual methods
.method protected lengthOfData()J
    .locals 2

    .line 262
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FilePart;->source:Lcn/kuaipan/android/http/multipart/PartSource;

    invoke-interface {p0}, Lcn/kuaipan/android/http/multipart/PartSource;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method protected sendData(Ljava/io/OutputStream;)V
    .locals 4

    .line 221
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/FilePart;->lengthOfData()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 226
    const-string p0, "FilePart"

    const-string p1, "No data to send."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x1000

    .line 230
    new-array v0, v0, [B

    .line 231
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FilePart;->source:Lcn/kuaipan/android/http/multipart/PartSource;

    invoke-interface {p0}, Lcn/kuaipan/android/http/multipart/PartSource;->createInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 234
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 235
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method protected sendDispositionHeader(Ljava/io/OutputStream;)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Lcn/kuaipan/android/http/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 202
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FilePart;->source:Lcn/kuaipan/android/http/multipart/PartSource;

    invoke-interface {p0}, Lcn/kuaipan/android/http/multipart/PartSource;->getFileName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 204
    sget-object v0, Lcn/kuaipan/android/http/multipart/FilePart;->FILE_NAME_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 205
    sget-object v0, Lcn/kuaipan/android/http/multipart/Part;->QUOTE_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 206
    invoke-static {p0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 207
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
