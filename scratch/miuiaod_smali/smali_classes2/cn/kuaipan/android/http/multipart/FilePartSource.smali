.class public Lcn/kuaipan/android/http/multipart/FilePartSource;
.super Ljava/lang/Object;
.source "FilePartSource.java"

# interfaces
.implements Lcn/kuaipan/android/http/multipart/PartSource;


# instance fields
.field private file:Ljava/io/File;

.field private fileName:Ljava/lang/String;


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 1

    .line 123
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/FilePartSource;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FilePartSource;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 126
    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FilePartSource;->fileName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "noname"

    :cond_0
    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 98
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FilePartSource;->file:Ljava/io/File;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
