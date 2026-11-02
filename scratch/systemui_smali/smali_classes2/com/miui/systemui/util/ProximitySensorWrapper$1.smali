.class public final Lcom/miui/systemui/util/ProximitySensorWrapper$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/util/ProximitySensorWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/util/ProximitySensorWrapper$1;->this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/miui/systemui/util/ProximitySensorWrapper$1;->this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mSensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v1, p1, v1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "proximity distance: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "ProximitySensorWrapper"

    .line 50
    .line 51
    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x12c

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/miui/systemui/util/ProximitySensorWrapper$1;->this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 59
    .line 60
    iget v1, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorState:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    iput v2, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorState:I

    .line 65
    .line 66
    iget-object p1, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mHandler:Lcom/miui/systemui/util/ProximitySensorWrapper$2;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/miui/systemui/util/ProximitySensorWrapper$1;->this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/miui/systemui/util/ProximitySensorWrapper;->mHandler:Lcom/miui/systemui/util/ProximitySensorWrapper$2;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/miui/systemui/util/ProximitySensorWrapper$1;->this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 80
    .line 81
    iget v1, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorState:I

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iput v0, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorState:I

    .line 86
    .line 87
    iget-object p1, p1, Lcom/miui/systemui/util/ProximitySensorWrapper;->mHandler:Lcom/miui/systemui/util/ProximitySensorWrapper$2;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/miui/systemui/util/ProximitySensorWrapper$1;->this$0:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/miui/systemui/util/ProximitySensorWrapper;->mHandler:Lcom/miui/systemui/util/ProximitySensorWrapper$2;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method
