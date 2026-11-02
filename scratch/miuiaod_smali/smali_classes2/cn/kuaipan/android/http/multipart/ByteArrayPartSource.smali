.class public Lcn/kuaipan/android/http/multipart/ByteArrayPartSource;
.super Ljava/lang/Object;
.source "ByteArrayPartSource.java"

# interfaces
.implements Lcn/kuaipan/android/http/multipart/PartSource;


# instance fields
.field private bytes:[B

.field private fileName:Ljava/lang/String;


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 1

    .line 82
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/ByteArrayPartSource;->bytes:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/ByteArrayPartSource;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 68
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/ByteArrayPartSource;->bytes:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method
