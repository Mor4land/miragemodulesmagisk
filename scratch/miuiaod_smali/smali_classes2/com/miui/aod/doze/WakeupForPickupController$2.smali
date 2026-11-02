.class Lcom/miui/aod/doze/WakeupForPickupController$2;
.super Ljava/lang/Object;
.source "WakeupForPickupController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


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

    .line 140
    iput-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {v0}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fgetmDisplay(Lcom/miui/aod/doze/WakeupForPickupController;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {v0}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fgetmDisplay(Lcom/miui/aod/doze/WakeupForPickupController;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeupForPickupController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    aget v4, p1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    if-ne v0, v1, :cond_2

    .line 149
    const-string p1, "onSensorChanged: requestWakeUp"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p1}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$mrequestWakeUp(Lcom/miui/aod/doze/WakeupForPickupController;)V

    .line 151
    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fputmWakedUpForPickUp(Lcom/miui/aod/doze/WakeupForPickupController;Z)V

    .line 152
    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fgetunRegisterTask(Lcom/miui/aod/doze/WakeupForPickupController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/common/BackgroundThread;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    .line 153
    aget p1, p1, v3

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p1}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fgetmWakedUpForPickUp(Lcom/miui/aod/doze/WakeupForPickupController;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p1}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fgetmDisplay(Lcom/miui/aod/doze/WakeupForPickupController;)Landroid/view/Display;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 155
    const-string p1, "onSensorChanged: requestGotoSleep"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p1}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fgetmKeyguardManager(Lcom/miui/aod/doze/WakeupForPickupController;)Landroid/app/KeyguardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p1}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/WakeupForPickupController;)Lcom/miui/aod/DozeHost;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p1}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/WakeupForPickupController;)Lcom/miui/aod/DozeHost;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->ismKeyguardOccluded()Z

    move-result p1

    if-nez p1, :cond_4

    .line 158
    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p1}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$mrequestGotoSleep(Lcom/miui/aod/doze/WakeupForPickupController;)V

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p1}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$munregisterWakeupAndSleepSensor(Lcom/miui/aod/doze/WakeupForPickupController;)V

    .line 161
    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController$2;->this$0:Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-static {p0, v3}, Lcom/miui/aod/doze/WakeupForPickupController;->-$$Nest$fputmWakedUpForPickUp(Lcom/miui/aod/doze/WakeupForPickupController;Z)V

    :cond_5
    :goto_1
    return-void
.end method
