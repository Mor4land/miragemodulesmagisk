.class Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;
.super Landroid/hardware/SensorEventCallback;
.source "MiuiDozeScreenBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;


# direct methods
.method constructor <init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 130
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetshouldBlockSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    const-string p1, "onSensorChanged: blocked..."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nonui sensor event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const v1, 0x1fa2653

    if-ne v1, v0, :cond_b

    .line 136
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    float-to-int p1, p1

    .line 137
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 139
    :goto_0
    sget-object v4, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    .line 140
    :goto_1
    sget-object v6, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v6, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v3

    .line 141
    :goto_2
    sget-object v8, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v8, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    .line 142
    :goto_3
    const-string v8, "nonui Prox NEAR"

    if-eq p1, v2, :cond_8

    const/4 v9, 0x2

    if-ne p1, v9, :cond_5

    goto :goto_4

    :cond_5
    if-nez p1, :cond_b

    .line 154
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1, v3}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fputisPocketMode(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V

    .line 155
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmLight(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 157
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$mscheduleScreenOff(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V

    :cond_6
    if-nez v1, :cond_7

    if-eqz v5, :cond_b

    .line 160
    :cond_7
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1, v8, v3}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$mlog(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Ljava/lang/String;Z)V

    .line 161
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmService(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    goto :goto_5

    .line 143
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v1, v2}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fputisPocketMode(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V

    if-nez v7, :cond_9

    if-eqz v0, :cond_b

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0, v8, v2}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$mlog(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Ljava/lang/String;Z)V

    if-ne p1, v2, :cond_a

    .line 147
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmDozePauser(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Lcom/miui/aod/doze/DozePauser;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/miui/aod/doze/DozePauser;->setDelayPausedMils(J)V

    .line 149
    :cond_a
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmService(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    .line 151
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$mstopNotificationAnimForSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V

    .line 165
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmValue(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    .line 166
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmValue(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$msensorReactChange(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;I)V

    .line 167
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p0, v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fputmValue(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;I)V

    :cond_c
    return-void
.end method
