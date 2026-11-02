.class Lcom/miui/aod/doze/WakeupForPickupController$1;
.super Landroid/content/BroadcastReceiver;
.source "WakeupForPickupController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/WakeupForPickupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/doze/WakeupForPickupController;


# direct methods
.method constructor <init>(Lcom/miui/aod/doze/WakeupForPickupController;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$1;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 133
    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$1;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p1}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$munregisterWakeupAndSleepSensor(Lcom/miui/aod/doze/WakeupForPickupController;)V

    .line 135
    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController$1;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fputmWakedUpForPickUp(Lcom/miui/aod/doze/WakeupForPickupController;Z)V

    :cond_0
    return-void
.end method
