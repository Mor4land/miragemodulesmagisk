.class public final Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageChangedManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PackageChangedReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    invoke-static {v0, p2}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->access$isReplacing(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, p2, v0}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->access$handlePackageAddedOrUpdated(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 63
    :sswitch_1
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    invoke-static {p1, p2}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->access$isReplacing(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 80
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    invoke-static {p0, p2}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->access$handlePackageRemoved(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :sswitch_2
    const-string p1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    invoke-static {p0, p2}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->access$handlePackageDataCleared(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :sswitch_3
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    const/4 v0, 0x1

    .line 74
    invoke-static {p0, p1, p2, v0}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->access$handlePackageAddedOrUpdated(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_3
        0xff13fb5 -> :sswitch_2
        0x1f50b9c2 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch
.end method
