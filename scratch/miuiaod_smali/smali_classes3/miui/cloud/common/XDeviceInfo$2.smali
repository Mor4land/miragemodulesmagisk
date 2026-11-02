.class Lmiui/cloud/common/XDeviceInfo$2;
.super Ljava/lang/Object;
.source "XDeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$callback:Lmiui/cloud/common/XCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$reloadDeviceId:Z


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lmiui/cloud/common/XDeviceInfo$2;->val$callback:Lmiui/cloud/common/XCallback;

    invoke-virtual {v0}, Lmiui/cloud/common/XCallback;->asInterface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/common/XDeviceInfo$DeviceInfoReayListener;

    iget-object v1, p0, Lmiui/cloud/common/XDeviceInfo$2;->val$context:Landroid/content/Context;

    iget-boolean p0, p0, Lmiui/cloud/common/XDeviceInfo$2;->val$reloadDeviceId:Z

    invoke-static {v1, p0}, Lmiui/cloud/common/XDeviceInfo;->syncGet(Landroid/content/Context;Z)Lmiui/cloud/common/XDeviceInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiui/cloud/common/XDeviceInfo$DeviceInfoReayListener;->onDeviceInfoReay(Lmiui/cloud/common/XDeviceInfo;)V

    return-void
.end method
