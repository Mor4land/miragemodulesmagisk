.class Lcom/miui/maml/data/MamlSensorManager$MamlSensor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mCallbacks:Ljava/util/WeakHashMap;

.field private mListener:Landroid/hardware/SensorEventListener;

.field private final mLock:Ljava/lang/Object;

.field private mRate:I

.field private mRegistered:Z

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor$1;-><init>(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mListener:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "MAML_SensorManager"

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    const-string p0, "Wront sensor type: "

    .line 31
    .line 32
    invoke-static {p0, p2, v1}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput p2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mType:I

    .line 37
    .line 38
    iput p3, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 39
    .line 40
    const-string/jumbo p3, "sensor"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensor:Landroid/hardware/Sensor;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "Fail to get sensor! TYPE: "

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mType:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private registerListener()Z
    .locals 5

    .line 1
    const-string v0, "registerListener "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mListener:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    iget v4, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    .line 22
    .line 23
    const-string v1, "MAML_SensorManager"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mType:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-boolean p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    .line 48
    .line 49
    return p0
.end method

.method private unRegisterListener()V
    .locals 4

    .line 1
    const-string/jumbo v0, "unregisterListener "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mListener:Landroid/hardware/SensorEventListener;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    .line 21
    .line 22
    const-string v1, "MAML_SensorManager"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mType:I

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addCallback(ILandroid/hardware/SensorEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget p2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 15
    .line 16
    if-ge p2, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->unRegisterListener()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->registerListener()Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public removeCallback(Landroid/hardware/SensorEventListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget v3, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-le v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->unRegisterListener()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->unRegisterListener()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->registerListener()Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method
