.class public abstract Lcom/android/systemui/util/sensors/SensorModule_ProvidePrimaryProximitySensorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providePrimaryProximitySensor(Landroid/hardware/SensorManager;Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_0
    iput v1, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorDelay:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v2, 0x7f13091a

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->findSensorByType(Ljava/lang/String;Z)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensor:Landroid/hardware/Sensor;

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorSet:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    .line 24
    :cond_0
    const v2, 0x7f070ec0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdValue:F

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdSet:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValueSet:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iput v2, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_0
    :cond_1
    const v2, 0x7f070ec1

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    .line 49
    .line 50
    iput-boolean v0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValueSet:Z
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensor:Landroid/hardware/Sensor;

    .line 64
    .line 65
    iput-boolean v0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorSet:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_0
    iput p0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdValue:F

    .line 76
    .line 77
    iput-boolean v0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdSet:Z

    .line 78
    .line 79
    iget-boolean v0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValueSet:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iput p0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    return-object p0
.end method
