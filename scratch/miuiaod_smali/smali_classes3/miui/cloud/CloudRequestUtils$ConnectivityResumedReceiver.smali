.class Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CloudRequestUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/CloudRequestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectivityResumedReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver$AsyncFuture;
    }
.end annotation


# instance fields
.field private final mFuture:Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver$AsyncFuture;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 242
    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 245
    const-string p1, "CloudRequestUtils"

    const-string p2, "connectivity resumed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object p0, p0, Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver;->mFuture:Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver$AsyncFuture;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmiui/cloud/CloudRequestUtils$ConnectivityResumedReceiver$AsyncFuture;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
