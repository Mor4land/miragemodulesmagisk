.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mPutUpSensorListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mNonUIListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const v1, 0x1fa2656

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const-string v5, "MiuiGxzwSensor"

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mPutUpSensorListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;

    .line 42
    .line 43
    invoke-virtual {v0, v6, v1, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "no put up sensor"

    .line 48
    .line 49
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mSupportNonuiSensor:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const v1, 0x1fa2653

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mNonUIListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string p0, "no nonui sensor"

    .line 72
    .line 73
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
