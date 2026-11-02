.class Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$4;
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

    .line 188
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$4;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-direct {p0}, Landroid/hardware/SensorEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$4;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetshouldBlockSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    const-string p1, "onSensorChanged: blocked...."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 196
    :cond_0
    sget-object v0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sensor event:"

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

    const-string v2, " isPocketMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$4;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v2}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetisPocketMode(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const v1, 0x1fa2655

    if-ne v1, v0, :cond_3

    .line 198
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    float-to-int p1, p1

    .line 199
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$4;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetisPocketMode(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$4;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0, p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fputmValue(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;I)V

    .line 202
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$4;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    move v3, v0

    :cond_1
    invoke-static {p0, v3}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fputmLight(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V

    return-void

    .line 205
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$4;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p0, p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$msensorReactChange(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;I)V

    :cond_3
    return-void
.end method
