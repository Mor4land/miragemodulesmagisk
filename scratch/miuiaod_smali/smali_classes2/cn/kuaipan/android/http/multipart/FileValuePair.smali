.class public Lcn/kuaipan/android/http/multipart/FileValuePair;
.super Ljava/lang/Object;
.source "FileValuePair.java"

# interfaces
.implements Lorg/apache/http/NameValuePair;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final file:Ljava/io/File;

.field private final name:Ljava/lang/String;


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 61
    :cond_1
    instance-of v2, p1, Lcn/kuaipan/android/http/multipart/FileValuePair;

    if-eqz v2, :cond_2

    .line 62
    check-cast p1, Lcn/kuaipan/android/http/multipart/FileValuePair;

    .line 63
    iget-object v2, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->name:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuaipan/android/http/multipart/FileValuePair;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->file:Ljava/io/File;

    iget-object p1, p1, Lcn/kuaipan/android/http/multipart/FileValuePair;->file:Ljava/io/File;

    invoke-static {p0, p1}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    .line 71
    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 72
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->file:Ljava/io/File;

    invoke-static {v0, p0}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->file:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 45
    :cond_0
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 47
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "=File[path="

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/FileValuePair;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 51
    const-string p0, "]"

    invoke-virtual {v1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
