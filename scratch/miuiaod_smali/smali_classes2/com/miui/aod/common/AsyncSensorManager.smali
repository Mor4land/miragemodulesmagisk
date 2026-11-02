.class public Lcom/miui/aod/common/AsyncSensorManager;
.super Landroid/hardware/SensorManager;
.source "AsyncSensorManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncSensorManager"

.field private static final sHandlerThread:Landroid/os/HandlerThread;

.field private static sInstance:Lcom/miui/aod/common/AsyncSensorManager;


# instance fields
.field final mHandler:Landroid/os/Handler;

.field private final mInner:Landroid/hardware/SensorManager;

.field private final mSensorCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6ukPWrzlqDiIIhqSf8QCnF1dOGE(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/common/AsyncSensorManager;->lambda$unregisterDynamicSensorCallbackImpl$2(Landroid/hardware/SensorManager$DynamicSensorCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FtGh5a_c9zJHhd5-LhYc-K6DyHI(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/common/AsyncSensorManager;->lambda$registerDynamicSensorCallbackImpl$1(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QalLO7lJI7Odsy0E5GaOkV1nmVQ(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorAdditionalInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/common/AsyncSensorManager;->lambda$setOperationParameterImpl$5(Landroid/hardware/SensorAdditionalInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YSXdo9RZOmuJrvX0Am9xl99H70k(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/common/AsyncSensorManager;->lambda$requestTriggerSensorImpl$3(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gG84C7exAJ4Oou0aJ6fEiutPLZk(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/miui/aod/common/AsyncSensorManager;->lambda$registerListenerImpl$0(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mcn3a2UFiEMKkMNrDaNIfBdC8LQ(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/common/AsyncSensorManager;->lambda$unregisterListenerImpl$6(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pM26COySVNqbjYPTaCbH5TDAn4w(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/common/AsyncSensorManager;->lambda$cancelTriggerSensorImpl$4(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "async_sensor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/aod/common/AsyncSensorManager;->sHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/hardware/SensorManager;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    .line 54
    sget-object v0, Lcom/miui/aod/common/AsyncSensorManager;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/aod/common/AsyncSensorManager;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/common/AsyncSensorManager;->mSensorCache:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/hardware/SensorManager;)Lcom/miui/aod/common/AsyncSensorManager;
    .locals 2

    const-class v0, Lcom/miui/aod/common/AsyncSensorManager;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/miui/aod/common/AsyncSensorManager;->sInstance:Lcom/miui/aod/common/AsyncSensorManager;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/miui/aod/common/AsyncSensorManager;

    invoke-direct {v1, p0}, Lcom/miui/aod/common/AsyncSensorManager;-><init>(Landroid/hardware/SensorManager;)V

    sput-object v1, Lcom/miui/aod/common/AsyncSensorManager;->sInstance:Lcom/miui/aod/common/AsyncSensorManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/aod/common/AsyncSensorManager;->sInstance:Lcom/miui/aod/common/AsyncSensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$cancelTriggerSensorImpl$4(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V
    .locals 2

    .line 137
    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 138
    sget-object p0, Lcom/miui/aod/common/AsyncSensorManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Canceling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerDynamicSensorCallbackImpl$1(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->registerDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$registerListenerImpl$0(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 83
    sget-object p0, Lcom/miui/aod/common/AsyncSensorManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Registering "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestTriggerSensorImpl$3(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V
    .locals 2

    .line 124
    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 125
    sget-object p0, Lcom/miui/aod/common/AsyncSensorManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$setOperationParameterImpl$5(Landroid/hardware/SensorAdditionalInfo;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->setOperationParameter(Landroid/hardware/SensorAdditionalInfo;)Z

    return-void
.end method

.method private synthetic lambda$unregisterDynamicSensorCallbackImpl$2(Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;)V

    return-void
.end method

.method private synthetic lambda$unregisterListenerImpl$6(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 165
    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p2, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected cancelTriggerSensorImpl(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;Z)Z
    .locals 1

    .line 134
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 136
    iget-object p3, p0, Lcom/miui/aod/common/AsyncSensorManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected configureDirectChannelImpl(Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;I)I
    .locals 0

    .line 107
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createDirectChannelImpl(Landroid/os/MemoryFile;Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;
    .locals 0

    .line 97
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected destroyDirectChannelImpl(Landroid/hardware/SensorDirectChannel;)V
    .locals 0

    .line 102
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected flushImpl(Landroid/hardware/SensorEventListener;)Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    move-result p0

    return p0
.end method

.method protected getFullDynamicSensorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDynamicSensorList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getFullSensorList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mSensorCache:Ljava/util/List;

    return-object p0
.end method

.method protected initDataInjectionImpl(Z)Z
    .locals 0

    .line 146
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected injectSensorDataImpl(Landroid/hardware/Sensor;[FIJ)Z
    .locals 0

    .line 152
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected registerDynamicSensorCallbackImpl(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected registerListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;II)Z
    .locals 8

    .line 81
    iget-object p6, p0, Lcom/miui/aod/common/AsyncSensorManager;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)V

    invoke-virtual {p6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected requestTriggerSensorImpl(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected setOperationParameterImpl(Landroid/hardware/SensorAdditionalInfo;)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorAdditionalInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected unregisterDynamicSensorCallbackImpl(Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected unregisterListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/miui/aod/common/AsyncSensorManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
