.class Lcom/xiaomi/opensdk/file/sdk/KssMasterRef$KscTransferListener;
.super Lcn/kuaipan/android/http/IKscTransferListener$KscTransferListener;
.source "KssMasterRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/opensdk/file/sdk/KssMasterRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KscTransferListener"
.end annotation


# instance fields
.field public mMiCloudFileListener:Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;


# virtual methods
.method public onDataReceived(JJ)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/xiaomi/opensdk/file/sdk/KssMasterRef$KscTransferListener;->mMiCloudFileListener:Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;

    if-eqz p0, :cond_0

    .line 234
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;->onDataReceived(JJ)V

    :cond_0
    return-void
.end method

.method public onDataSended(JJ)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/xiaomi/opensdk/file/sdk/KssMasterRef$KscTransferListener;->mMiCloudFileListener:Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;

    if-eqz p0, :cond_0

    .line 227
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;->onDataSended(JJ)V

    :cond_0
    return-void
.end method
