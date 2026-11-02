.class Lcom/xiaomi/micloudkeybag/MiCloudKeyBagServiceManager$Cipher$1;
.super Lcom/xiaomi/micloudkeybag/OnKeyBagCallFinishedListener;
.source "MiCloudKeyBagServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/micloudkeybag/OnKeyBagCallFinishedListener<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public onEncryptFinished(I[B)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/micloudkeybag/OnKeyBagCallFinishedListener;->setResult(ILjava/lang/Object;)V

    return-void
.end method
