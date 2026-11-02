.class public final Lcom/android/systemui/util/sensors/ThresholdSensorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/util/sensors/ThresholdSensor;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public mLastBelow:Ljava/lang/Boolean;

.field public final mListeners:Ljava/util/List;

.field public mPaused:Z

.field public mRegistered:Z

.field public final mSensor:Landroid/hardware/Sensor;

.field public mSensorDelay:I

.field public final mSensorEventListener:Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;

.field public final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public mTag:Ljava/lang/String;

.field public final mThreshold:F

.field public final mThresholdLatch:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ThresholdSensor"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Lcom/android/systemui/util/concurrency/ExecutionImpl;FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensorImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorEventListener:Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    iput p4, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mThreshold:F

    .line 25
    .line 26
    iput p5, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mThresholdLatch:F

    .line 27
    .line 28
    iput p6, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorDelay:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isRegistered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public final logDebug(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mTag:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "] "

    .line 24
    .line 25
    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "ThresholdSensor"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mPaused:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->unregisterInternal()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final registerInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mPaused:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mListeners:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Registering sensor listener"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->logDebug(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorDelay:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorEventListener:Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensor:Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mPaused:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->registerInternal()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDelay()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorDelay:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorDelay:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->unregisterInternal()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->registerInternal()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mPaused:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mThreshold:F

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensor:Landroid/hardware/Sensor;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo v0, "{isLoaded=%s, registered=%s, paused=%s, threshold=%s, sensor=%s}"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->unregisterInternal()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final unregisterInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Unregister sensor listener"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->logDebug(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorEventListener:Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mLastBelow:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method
