.class Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils$NetworkConnectivityChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkConnectivityChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils$NetworkConnectivityChangedReceiver;->this$0:Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;

    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;->access$200(Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;->access$102(Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;I)I

    return-void
.end method
