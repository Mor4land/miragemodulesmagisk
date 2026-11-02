.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mMiuiGxzwSensorListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

.field public final mNonUIListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;

.field public final mPutUpSensorListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public final mSupportNonuiSensor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mPutUpSensorListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;

    .line 22
    .line 23
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mNonUIListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const-string/jumbo v0, "sensor"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/hardware/SensorManager;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string p1, "MiuiGxzwSensor"

    .line 47
    .line 48
    const-string/jumbo v0, "sensor not supported"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const v3, 0x1fa2653

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f05001f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 78
    .line 79
    const-string p1, "ro.vendor.touchfeature.type"

    .line 80
    .line 81
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-int/lit16 p1, p1, 0x80

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move p1, v1

    .line 92
    :goto_0
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :cond_2
    move v1, v2

    .line 95
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mSupportNonuiSensor:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final registerDozeSensor(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MiuiGxzwSensor"

    .line 6
    .line 7
    const-string/jumbo p1, "sensor not supported"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mMiuiGxzwSensorListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
