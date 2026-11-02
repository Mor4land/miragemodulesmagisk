.class public final Lcom/miui/charge/container/MiuiChargeAnimationView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mEnabled:Z

.field public mOrientation:I

.field public final mRate:I

.field public final mSensor:Landroid/hardware/Sensor;

.field public final mSensorEventListener:Lcom/miui/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public final synthetic this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;


# direct methods
.method public constructor <init>(Lcom/miui/charge/container/MiuiChargeAnimationView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mOrientation:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mEnabled:Z

    .line 11
    .line 12
    const-string/jumbo p1, "sensor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mRate:I

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mSensor:Landroid/hardware/Sensor;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/miui/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/miui/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;-><init>(Lcom/miui/charge/container/MiuiChargeAnimationView$1;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mSensorEventListener:Lcom/miui/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
