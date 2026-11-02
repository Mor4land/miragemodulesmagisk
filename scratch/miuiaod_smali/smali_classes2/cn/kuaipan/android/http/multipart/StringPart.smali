.class public Lcn/kuaipan/android/http/multipart/StringPart;
.super Lcn/kuaipan/android/http/multipart/PartBase;
.source "StringPart.java"


# instance fields
.field private content:[B

.field private value:Ljava/lang/String;


# direct methods
.method private getContent()[B
    .locals 2

    .line 105
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/StringPart;->content:[B

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/StringPart;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/PartBase;->getCharSet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/multipart/StringPart;->content:[B

    .line 108
    :cond_0
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/StringPart;->content:[B

    return-object p0
.end method


# virtual methods
.method protected lengthOfData()J
    .locals 2

    .line 136
    invoke-direct {p0}, Lcn/kuaipan/android/http/multipart/StringPart;->getContent()[B

    move-result-object p0

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method protected sendData(Ljava/io/OutputStream;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcn/kuaipan/android/http/multipart/StringPart;->getContent()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
