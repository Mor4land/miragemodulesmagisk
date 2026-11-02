.class public Lcom/xiaomi/opensdk/file/sdk/FileDataFactory;
.super Ljava/lang/Object;
.source "FileDataFactory.java"

# interfaces
.implements Lcn/kuaipan/android/kss/IDataFactory;


# virtual methods
.method public createUploadRequestResult(Ljava/lang/String;)Lcn/kuaipan/android/kss/IKssUploadRequestResult;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult;->create(Ljava/lang/String;)Lcom/xiaomi/opensdk/file/sdk/FileUploadRequestResult;

    move-result-object p0

    return-object p0
.end method
