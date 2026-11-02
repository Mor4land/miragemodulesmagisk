.class public abstract Lcn/kuaipan/android/http/multipart/PartBase;
.super Lcn/kuaipan/android/http/multipart/Part;
.source "PartBase.java"


# instance fields
.field private charSet:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private transferEncoding:Ljava/lang/String;


# virtual methods
.method public getCharSet()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/PartBase;->charSet:Ljava/lang/String;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/PartBase;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/PartBase;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcn/kuaipan/android/http/multipart/PartBase;->transferEncoding:Ljava/lang/String;

    return-object p0
.end method
