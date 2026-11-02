.class public Lcn/kuaipan/android/kss/upload/KssInputStreamEntity;
.super Lorg/apache/http/entity/InputStreamEntity;
.source "KssInputStreamEntity.java"


# instance fields
.field private final content:Ljava/io/InputStream;


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssInputStreamEntity;->content:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 28
    invoke-super {p0}, Lorg/apache/http/entity/InputStreamEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lorg/apache/http/entity/InputStreamEntity;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/KssInputStreamEntity;->content:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssInputStreamEntity;->content:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 34
    invoke-super {p0, p1}, Lorg/apache/http/entity/InputStreamEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
