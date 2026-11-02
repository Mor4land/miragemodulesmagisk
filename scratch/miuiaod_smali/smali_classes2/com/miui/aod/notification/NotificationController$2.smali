.class Lcom/miui/aod/notification/NotificationController$2;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/notification/NotificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/notification/NotificationController;


# direct methods
.method constructor <init>(Lcom/miui/aod/notification/NotificationController;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/aod/notification/NotificationController$2;->this$0:Lcom/miui/aod/notification/NotificationController;

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 131
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$2;->this$0:Lcom/miui/aod/notification/NotificationController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/aod/notification/NotificationController;->-$$Nest$mupdate(Lcom/miui/aod/notification/NotificationController;Z)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 0
    return-void
.end method
