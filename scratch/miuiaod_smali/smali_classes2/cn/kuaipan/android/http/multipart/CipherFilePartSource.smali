.class public Lcn/kuaipan/android/http/multipart/CipherFilePartSource;
.super Lcn/kuaipan/android/http/multipart/FilePartSource;
.source "CipherFilePartSource.java"


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private length:J


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 2

    .line 29
    invoke-super {p0}, Lcn/kuaipan/android/http/multipart/FilePartSource;->createInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/CipherFilePartSource;->cipher:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    .line 31
    new-instance p0, Ljavax/crypto/CipherInputStream;

    new-instance v1, Ljavax/crypto/NullCipher;

    invoke-direct {v1}, Ljavax/crypto/NullCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object p0

    .line 33
    :cond_0
    new-instance v1, Ljavax/crypto/CipherInputStream;

    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/CipherFilePartSource;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v1, v0, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v1
.end method

.method public getLength()J
    .locals 4

    .line 39
    iget-wide v0, p0, Lcn/kuaipan/android/http/multipart/CipherFilePartSource;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/16 v0, 0x400

    .line 40
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/http/multipart/CipherFilePartSource;->createInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-long v2, v2

    .line 49
    iput-wide v2, p0, Lcn/kuaipan/android/http/multipart/CipherFilePartSource;->length:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const-wide/16 v2, 0x0

    .line 51
    :try_start_2
    iput-wide v2, p0, Lcn/kuaipan/android/http/multipart/CipherFilePartSource;->length:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 54
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    :catch_1
    throw p0

    .line 60
    :catch_2
    :cond_1
    :goto_3
    iget-wide v0, p0, Lcn/kuaipan/android/http/multipart/CipherFilePartSource;->length:J

    return-wide v0
.end method
