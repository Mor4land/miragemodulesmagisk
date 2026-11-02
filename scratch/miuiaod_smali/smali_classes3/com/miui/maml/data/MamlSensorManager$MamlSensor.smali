.class Lcom/miui/maml/data/MamlSensorManager$MamlSensor;
.super Ljava/lang/Object;
.source "MamlSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/MamlSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MamlSensor"
.end annotation


# instance fields
.field private mCallbacks:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/hardware/SensorEventListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mLock:Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor$1;

    invoke-direct {v0, p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor$1;-><init>(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)V

    iput-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mListener:Landroid/hardware/SensorEventListener;

    const/4 v0, -0x1

    .line 91
    const-string v1, "MAML_SensorManager"

    if-ne p2, v0, :cond_0

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Wront sensor type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    iput p2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mType:I

    .line 96
    iput p3, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 97
    const-string/jumbo p3, "sensor"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 98
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_1

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to get sensor! TYPE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mType:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic access$100(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)Landroid/hardware/Sensor;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)Ljava/util/WeakHashMap;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private registerListener()Z
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    if-nez v1, :cond_0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mListener:Landroid/hardware/SensorEventListener;

    iget v3, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    .line 154
    const-string v0, "MAML_SensorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/maml/util/MamlLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    :cond_0
    :goto_0
    iget-boolean p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    return p0
.end method

.method private unRegisterListener()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    if-eqz v1, :cond_0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    .line 167
    const-string v0, "MAML_SensorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mType:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/maml/util/MamlLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addCallback(ILandroid/hardware/SensorEventListener;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget p2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    if-ge p2, p1, :cond_0

    .line 111
    iput p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 114
    iget-boolean p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRegistered:Z

    if-eqz p1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->unRegisterListener()V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->registerListener()Z

    return-void

    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeCallback(Landroid/hardware/SensorEventListener;)V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_3

    const/4 p1, 0x3

    .line 130
    iput p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    .line 131
    iget-object p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 132
    iget v3, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    goto :goto_0

    .line 136
    :cond_2
    iget p1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mRate:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->mCallbacks:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 142
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->unRegisterListener()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 144
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->unRegisterListener()V

    .line 145
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->registerListener()Z

    .line 147
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
