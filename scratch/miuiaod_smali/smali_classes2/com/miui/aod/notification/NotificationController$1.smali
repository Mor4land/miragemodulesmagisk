.class Lcom/miui/aod/notification/NotificationController$1;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/miui/aod/notification/NotificationController;Landroid/os/Handler;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/aod/notification/NotificationController$1;->this$0:Lcom/miui/aod/notification/NotificationController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/miui/aod/notification/NotificationController$1;->this$0:Lcom/miui/aod/notification/NotificationController;

    invoke-static {p1}, Lcom/miui/aod/notification/NotificationController;->-$$Nest$fgetupdateTask(Lcom/miui/aod/notification/NotificationController;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/common/BackgroundThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$1;->this$0:Lcom/miui/aod/notification/NotificationController;

    invoke-static {p0}, Lcom/miui/aod/notification/NotificationController;->-$$Nest$fgetupdateTask(Lcom/miui/aod/notification/NotificationController;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lcom/miui/aod/common/BackgroundThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
