.class Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;
.super Ljava/lang/Object;
.source "MiuiDozeScreenBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;-><init>(Landroid/os/Handler;Lcom/miui/aod/doze/DozeMachine;Landroid/app/AlarmManager;Lcom/miui/aod/doze/DozeMachine$Service;Lcom/miui/aod/doze/DozePauser;Landroid/hardware/SensorManager;Landroid/content/Context;)V
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

    .line 89
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 92
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isSmartCoverClose()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmLightSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmRegistered(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    const-string v1, "register sensor listener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmSensorManager(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v2}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmSensorEventListener(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/SensorEventListener;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v3}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmLightSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v4}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/os/Handler;

    move-result-object v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fputmRegistered(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmNonUiSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmNonUISensorRegistered(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmSensorManager(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v2}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmNonUISensorEventListener(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/SensorEventListener;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {v3}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmNonUiSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/os/Handler;

    move-result-object v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fputmNonUISensorRegistered(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V

    :cond_1
    return-void
.end method
