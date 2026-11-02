.class public Lcom/miui/maml/data/MamlSensorManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final INVALID_TYPE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MAML_SensorManager"

.field private static final sLock:Ljava/lang/Object;

.field private static sSensors:Landroid/util/ArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/maml/data/MamlSensorManager;->sSensors:Landroid/util/ArrayMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/miui/maml/data/MamlSensorManager;->sLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/maml/data/MamlSensorManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/data/MamlSensorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/maml/data/MamlSensorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/data/MamlSensorManager$MamlSensorManagerHolder;->INSTANCE:Lcom/miui/maml/data/MamlSensorManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getType(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    move p0, v5

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string p0, "accelerometer"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x7

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string p0, "linear_acceleration"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string p0, "gyroscope"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p0, v1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string p0, "gravity"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p0, v2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string p0, "light"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move p0, v3

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string p0, "proximity"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string p0, "pressure"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move p0, v4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_7
    const-string p0, "orientation"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 p0, 0x0

    .line 107
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :pswitch_0
    return v4

    .line 112
    :pswitch_1
    const/16 p0, 0xa

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_2
    return v2

    .line 116
    :pswitch_3
    const/16 p0, 0x9

    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_4
    return v1

    .line 120
    :pswitch_5
    const/16 p0, 0x8

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_6
    return v0

    .line 124
    :pswitch_7
    return v3

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_7
        -0x4c11e9bb -> :sswitch_6
        -0x1d356f81 -> :sswitch_5
        0x6233516 -> :sswitch_4
        0x10b8724e -> :sswitch_3
        0x136a6d05 -> :sswitch_2
        0x1ed8b35a -> :sswitch_1
        0x2998b04f -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getValidRate(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    :cond_0
    return p0
.end method


# virtual methods
.method public registerListener(Landroid/content/Context;Ljava/lang/String;ILandroid/hardware/SensorEventListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/miui/maml/data/MamlSensorManager;->getValidRate(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sget-object v0, Lcom/miui/maml/data/MamlSensorManager;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/maml/data/MamlSensorManager;->sSensors:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p3, p4}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->addCallback(ILandroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/miui/maml/data/MamlSensorManager;->getType(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v1, p1, p0, p3}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;-><init>(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->access$100(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)Landroid/hardware/Sensor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p3, p4}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->addCallback(ILandroid/hardware/SensorEventListener;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/miui/maml/data/MamlSensorManager;->sSensors:Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public unregisterListener(Ljava/lang/String;Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/miui/maml/data/MamlSensorManager;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/miui/maml/data/MamlSensorManager;->sSensors:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->removeCallback(Landroid/hardware/SensorEventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/miui/maml/data/MamlSensorManager$MamlSensor;->access$200(Lcom/miui/maml/data/MamlSensorManager$MamlSensor;)Ljava/util/WeakHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/miui/maml/data/MamlSensorManager;->sSensors:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
