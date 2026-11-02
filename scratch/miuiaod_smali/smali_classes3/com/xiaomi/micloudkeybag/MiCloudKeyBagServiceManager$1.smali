.class Lcom/xiaomi/micloudkeybag/MiCloudKeyBagServiceManager$1;
.super Lcom/xiaomi/micloudkeybag/OnKeyBagCallFinishedListener;
.source "MiCloudKeyBagServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/micloudkeybag/OnKeyBagCallFinishedListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public onIsSupportedFinished(IZ)V
    .locals 0

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/micloudkeybag/OnKeyBagCallFinishedListener;->setResult(ILjava/lang/Object;)V

    return-void
.end method
