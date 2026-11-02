.class public Lcom/miui/clock/module/WeatherBean;
.super Ljava/lang/Object;
.source "WeatherBean.java"


# static fields
.field private static final FEEL_TEMPERATURE:Ljava/lang/String; = "feel_temperature"

.field private static final GREENWICH_MEAN_TIME:Ljava/lang/String; = "GMT"

.field private static final TAG:Ljava/lang/String; = "WeatherBean"

.field private static final TEMPERATURE_UNIT_DEGREE_CELSIUS:I = 0x1

.field private static final TEMPERATURE_UNIT_FAHRENHEIT_SCALE:I = 0x0

.field private static final WEATHER_TEMPERATURE:Ljava/lang/String; = "weather_temperature"


# instance fields
.field private UVILevel:I

.field private aqiLevel:I

.field private cityId:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private feelTemperatureValid:Z

.field private highestTemperature:I

.field private humidity:I

.field private lowestTemperature:I

.field private pressure:I

.field private rainProbability:Ljava/lang/String;

.field private rainProbabilityInt:I

.field private somatosensoryTemperature:I

.field private sunriseHour:I

.field private sunriseHourTomorrow:I

.field private sunriseMin:I

.field private sunriseMinTomorrow:I

.field private sunsetHour:I

.field private sunsetMin:I

.field private temperature:I

.field private temperatureUnit:I

.field private temperatureValid:Z

.field private ultraviolet:I

.field private updateTime:J

.field private weatherType:I

.field private windAngel:F

.field private windStrength:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "--"

    iput-object v0, p0, Lcom/miui/clock/module/WeatherBean;->rainProbability:Ljava/lang/String;

    return-void
.end method

.method private static convertSpeedToLevelDesc(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 566
    const-string p0, ""

    return-object p0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 568
    const-string p0, "1"

    return-object p0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 570
    const-string p0, "2"

    return-object p0

    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    .line 572
    const-string p0, "3"

    return-object p0

    :cond_3
    const/high16 v0, 0x41e80000    # 29.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_4

    .line 574
    const-string p0, "4"

    return-object p0

    :cond_4
    const/high16 v0, 0x421c0000    # 39.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_5

    .line 576
    const-string p0, "5"

    return-object p0

    :cond_5
    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_6

    .line 578
    const-string p0, "6"

    return-object p0

    :cond_6
    const/high16 v0, 0x42780000    # 62.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_7

    .line 580
    const-string p0, "7"

    return-object p0

    :cond_7
    const/high16 v0, 0x42960000    # 75.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_8

    .line 582
    const-string p0, "8"

    return-object p0

    :cond_8
    const/high16 v0, 0x42b20000    # 89.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_9

    .line 584
    const-string p0, "9"

    return-object p0

    :cond_9
    const/high16 v0, 0x42ce0000    # 103.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_a

    .line 586
    const-string p0, "10"

    return-object p0

    :cond_a
    const/high16 v0, 0x42ea0000    # 117.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_b

    .line 588
    const-string p0, "11"

    return-object p0

    .line 590
    :cond_b
    const-string p0, "12"

    return-object p0
.end method

.method public static getSomatosensoryEmptyResId(I)I
    .locals 1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    .line 256
    sget p0, Lcom/miui/clock/R$drawable;->somatosensory_empty:I

    return p0

    .line 254
    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->somatosensory_empty_round:I

    return p0
.end method

.method private getTemperatureWithoutUnit(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 492
    iget v0, p0, Lcom/miui/clock/module/WeatherBean;->temperatureUnit:I

    if-nez v0, :cond_0

    .line 494
    const-string v0, "\u2109"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 496
    :cond_0
    const-string v0, "\u2103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 499
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 502
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 505
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseInt temperature fail, value ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherBean"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-direct {p0, p2, v1}, Lcom/miui/clock/module/WeatherBean;->setTemperatureDataValid(Ljava/lang/String;Z)V

    :goto_1
    return v1

    .line 511
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/miui/clock/module/WeatherBean;->setTemperatureDataValid(Ljava/lang/String;Z)V

    return v1
.end method

.method private getWindStrength(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 405
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    const-string p0, "WeatherBean"

    const-string p1, "format wind speed fail"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 410
    :goto_0
    invoke-static {p0}, Lcom/miui/clock/module/WeatherBean;->convertSpeedToLevelDesc(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setTemperatureDataValid(Ljava/lang/String;Z)V
    .locals 1

    .line 516
    const-string v0, "weather_temperature"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0, p2}, Lcom/miui/clock/module/WeatherBean;->setTemperatureValid(Z)V

    goto :goto_0

    .line 518
    :cond_0
    const-string v0, "feel_temperature"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p0, p2}, Lcom/miui/clock/module/WeatherBean;->setFeelTemperatureValid(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAQILevel()Ljava/lang/String;
    .locals 0

    .line 205
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->aqiLevel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAqiLevelDescResID()I
    .locals 1

    .line 210
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->aqiLevel:I

    const/16 v0, 0x12c

    if-le p0, v0, :cond_0

    .line 211
    sget p0, Lcom/miui/clock/R$string;->miui_lock_aqi_level_description_critical:I

    return p0

    :cond_0
    const/16 v0, 0xc9

    if-le p0, v0, :cond_1

    .line 213
    sget p0, Lcom/miui/clock/R$string;->miui_lock_aqi_level_description_serious:I

    return p0

    :cond_1
    const/16 v0, 0x97

    if-le p0, v0, :cond_2

    .line 215
    sget p0, Lcom/miui/clock/R$string;->miui_lock_aqi_level_description_moderate:I

    return p0

    :cond_2
    const/16 v0, 0x65

    if-le p0, v0, :cond_3

    .line 217
    sget p0, Lcom/miui/clock/R$string;->miui_lock_aqi_level_description_mild:I

    return p0

    :cond_3
    const/16 v0, 0x33

    if-le p0, v0, :cond_4

    .line 219
    sget p0, Lcom/miui/clock/R$string;->miui_lock_aqi_level_description_good:I

    return p0

    .line 221
    :cond_4
    sget p0, Lcom/miui/clock/R$string;->miui_lock_aqi_level_description_excellent:I

    return p0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/miui/clock/module/WeatherBean;->cityId:Ljava/lang/String;

    return-object p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/clock/module/WeatherBean;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/miui/clock/module/WeatherBean;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getFeelTemperatureValid()Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/miui/clock/module/WeatherBean;->feelTemperatureValid:Z

    return p0
.end method

.method public getHighestTemperature()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->highestTemperature:I

    return p0
.end method

.method public getHumidity()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->humidity:I

    return p0
.end method

.method public getIconResId(ZZ)I
    .locals 0

    .line 283
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->weatherType:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    .line 331
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_1:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_2:I

    :goto_0
    return p0

    :pswitch_0
    if-eqz p2, :cond_1

    .line 327
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_10_blur:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_10:I

    :goto_1
    return p0

    :pswitch_1
    if-eqz p2, :cond_2

    .line 325
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_7_blur:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_7:I

    :goto_2
    return p0

    .line 323
    :pswitch_2
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_9:I

    return p0

    :pswitch_3
    if-eqz p2, :cond_3

    .line 321
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_8_blur:I

    goto :goto_3

    :cond_3
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_8:I

    :goto_3
    return p0

    :pswitch_4
    if-eqz p2, :cond_4

    .line 316
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_16_blur:I

    goto :goto_4

    :cond_4
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_16:I

    :goto_4
    return p0

    .line 314
    :pswitch_5
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_17:I

    return p0

    :pswitch_6
    if-eqz p2, :cond_5

    .line 311
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_15_blur:I

    goto :goto_5

    :cond_5
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_15:I

    :goto_5
    return p0

    .line 308
    :pswitch_7
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_11:I

    return p0

    .line 305
    :pswitch_8
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_13:I

    return p0

    .line 303
    :pswitch_9
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_14:I

    return p0

    :pswitch_a
    if-eqz p2, :cond_6

    .line 300
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_4_blur:I

    goto :goto_6

    :cond_6
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_4:I

    :goto_6
    return p0

    .line 298
    :pswitch_b
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_12:I

    return p0

    :pswitch_c
    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 291
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_18_blur:I

    goto :goto_7

    :cond_7
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_18:I

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    .line 292
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_0_blur:I

    goto :goto_7

    :cond_9
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_0:I

    :goto_7
    return p0

    .line 289
    :pswitch_d
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_6:I

    return p0

    :pswitch_e
    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 285
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_5_blur:I

    goto :goto_8

    :cond_a
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_5:I

    goto :goto_8

    :cond_b
    if-eqz p2, :cond_c

    .line 286
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_3_blur:I

    goto :goto_8

    :cond_c
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_3:I

    :goto_8
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public getLowestTemperature()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->lowestTemperature:I

    return p0
.end method

.method public getPressure()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    return p0
.end method

.method public getPressureIconResId()I
    .locals 1

    .line 465
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    const/16 v0, 0x3f5

    if-ge p0, v0, :cond_0

    .line 466
    sget p0, Lcom/miui/clock/R$drawable;->pressure_down:I

    return p0

    :cond_0
    if-le p0, v0, :cond_1

    .line 468
    sget p0, Lcom/miui/clock/R$drawable;->pressure_up:I

    return p0

    .line 470
    :cond_1
    sget p0, Lcom/miui/clock/R$drawable;->pressure_normal:I

    return p0
.end method

.method public getPressureString()Ljava/lang/String;
    .locals 0

    .line 460
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRainProbability()Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/miui/clock/module/WeatherBean;->rainProbability:Ljava/lang/String;

    return-object p0
.end method

.method public getRainProbabilityInt()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->rainProbabilityInt:I

    return p0
.end method

.method public getSomatosensoryResId(I)I
    .locals 3

    const/16 v0, 0x18

    const/16 v1, 0x11

    const/16 v2, 0x19

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    .line 272
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    if-le p0, v2, :cond_0

    .line 273
    sget p0, Lcom/miui/clock/R$drawable;->somatosensory_hot:I

    return p0

    :cond_0
    if-gt p0, v1, :cond_1

    .line 275
    sget p0, Lcom/miui/clock/R$drawable;->somatosensory_cold:I

    return p0

    .line 277
    :cond_1
    sget p0, Lcom/miui/clock/R$drawable;->somatosensory_comfortable:I

    return p0

    .line 264
    :cond_2
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    if-le p0, v2, :cond_3

    .line 265
    sget p0, Lcom/miui/clock/R$drawable;->somatosensory_hot_round:I

    return p0

    :cond_3
    if-gt p0, v1, :cond_4

    .line 267
    sget p0, Lcom/miui/clock/R$drawable;->somatosensory_cold_round:I

    return p0

    .line 269
    :cond_4
    sget p0, Lcom/miui/clock/R$drawable;->somatosensory_comfortable_round:I

    return p0
.end method

.method public getSomatosensoryTemperature()I
    .locals 0

    .line 478
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    return p0
.end method

.method public getSomatosensoryTemperatureWithUnit(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/miui/clock/R$string;->temperature_unit:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSunriseMinuteTime()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    mul-int/lit8 v0, v0, 0x3c

    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getSunriseTimeString()Ljava/lang/String;
    .locals 3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSunriseTomorrowMinuteTime()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    mul-int/lit8 v0, v0, 0x3c

    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getSunriseTomorrowTimeString()Ljava/lang/String;
    .locals 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHourTomorrow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMinTomorrow:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMinTomorrow:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSunsetMinuteTime()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    mul-int/lit8 v0, v0, 0x3c

    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getSunsetTimeString(Z)Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    add-int/lit8 p1, p1, -0xc

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTemperature()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->temperature:I

    return p0
.end method

.method public getTemperatureValid()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/miui/clock/module/WeatherBean;->temperatureValid:Z

    return p0
.end method

.method public getTemperatureWithoutUnit()Ljava/lang/String;
    .locals 0

    .line 149
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->temperature:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUVILevel()Ljava/lang/String;
    .locals 0

    .line 414
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUVILevelDescResID()I
    .locals 1

    .line 418
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 419
    sget p0, Lcom/miui/clock/R$string;->UVI_level_0:I

    return p0

    :cond_0
    const/4 v0, 0x5

    if-gt p0, v0, :cond_1

    .line 421
    sget p0, Lcom/miui/clock/R$string;->UVI_level_1:I

    return p0

    :cond_1
    const/16 v0, 0x8

    if-gt p0, v0, :cond_2

    .line 423
    sget p0, Lcom/miui/clock/R$string;->UVI_level_2:I

    return p0

    :cond_2
    const/16 v0, 0xa

    if-gt p0, v0, :cond_3

    .line 425
    sget p0, Lcom/miui/clock/R$string;->UVI_level_3:I

    return p0

    .line 427
    :cond_3
    sget p0, Lcom/miui/clock/R$string;->UVI_level_4:I

    return p0
.end method

.method public getUltraviolet()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->ultraviolet:I

    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/miui/clock/module/WeatherBean;->updateTime:J

    return-wide v0
.end method

.method public getWindDescResId()I
    .locals 5

    .line 367
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    float-to-double v0, p0

    const-wide v2, 0x4036800000000000L    # 22.5

    cmpl-double v0, v0, v2

    const-wide v1, 0x4050e00000000000L    # 67.5

    if-ltz v0, :cond_0

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    .line 369
    sget p0, Lcom/miui/clock/R$string;->wind_direction_1:I

    goto/16 :goto_0

    :cond_0
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x405c200000000000L    # 112.5

    if-lez v0, :cond_1

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 372
    sget p0, Lcom/miui/clock/R$string;->wind_direction_2:I

    goto :goto_0

    :cond_1
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x4063b00000000000L    # 157.5

    if-ltz v0, :cond_2

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    .line 375
    sget p0, Lcom/miui/clock/R$string;->wind_direction_3:I

    goto :goto_0

    :cond_2
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x4069500000000000L    # 202.5

    if-lez v0, :cond_3

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    .line 378
    sget p0, Lcom/miui/clock/R$string;->wind_direction_4:I

    goto :goto_0

    :cond_3
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x406ef00000000000L    # 247.5

    if-ltz v0, :cond_4

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_4

    .line 381
    sget p0, Lcom/miui/clock/R$string;->wind_direction_5:I

    goto :goto_0

    :cond_4
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x4072480000000000L    # 292.5

    if-lez v0, :cond_5

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    .line 384
    sget p0, Lcom/miui/clock/R$string;->wind_direction_6:I

    goto :goto_0

    :cond_5
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_6

    float-to-double v0, p0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_6

    .line 387
    sget p0, Lcom/miui/clock/R$string;->wind_direction_7:I

    goto :goto_0

    .line 389
    :cond_6
    sget p0, Lcom/miui/clock/R$string;->wind_direction_0:I

    :goto_0
    return p0
.end method

.method public getWindDescResIdFull()I
    .locals 5

    .line 537
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    float-to-double v0, p0

    const-wide v2, 0x4036800000000000L    # 22.5

    cmpl-double v0, v0, v2

    const-wide v1, 0x4050e00000000000L    # 67.5

    if-ltz v0, :cond_0

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    .line 539
    sget p0, Lcom/miui/clock/R$string;->wind_direction_1_f:I

    goto/16 :goto_0

    :cond_0
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x405c200000000000L    # 112.5

    if-lez v0, :cond_1

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 542
    sget p0, Lcom/miui/clock/R$string;->wind_direction_2:I

    goto :goto_0

    :cond_1
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x4063b00000000000L    # 157.5

    if-ltz v0, :cond_2

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    .line 545
    sget p0, Lcom/miui/clock/R$string;->wind_direction_3_f:I

    goto :goto_0

    :cond_2
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x4069500000000000L    # 202.5

    if-lez v0, :cond_3

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    .line 548
    sget p0, Lcom/miui/clock/R$string;->wind_direction_4:I

    goto :goto_0

    :cond_3
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x406ef00000000000L    # 247.5

    if-ltz v0, :cond_4

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_4

    .line 551
    sget p0, Lcom/miui/clock/R$string;->wind_direction_5_f:I

    goto :goto_0

    :cond_4
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x4072480000000000L    # 292.5

    if-lez v0, :cond_5

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    .line 554
    sget p0, Lcom/miui/clock/R$string;->wind_direction_6:I

    goto :goto_0

    :cond_5
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_6

    float-to-double v0, p0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_6

    .line 557
    sget p0, Lcom/miui/clock/R$string;->wind_direction_7_f:I

    goto :goto_0

    .line 559
    :cond_6
    sget p0, Lcom/miui/clock/R$string;->wind_direction_0:I

    :goto_0
    return p0
.end method

.method public getWindIconResId()I
    .locals 5

    .line 338
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    float-to-double v0, p0

    const-wide v2, 0x4036800000000000L    # 22.5

    cmpl-double v0, v0, v2

    const-wide v1, 0x4050e00000000000L    # 67.5

    if-ltz v0, :cond_0

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    .line 340
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_wind_1:I

    goto/16 :goto_0

    :cond_0
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x405c200000000000L    # 112.5

    if-lez v0, :cond_1

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 343
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_wind_2:I

    goto :goto_0

    :cond_1
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x4063b00000000000L    # 157.5

    if-ltz v0, :cond_2

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    .line 346
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_wind_3:I

    goto :goto_0

    :cond_2
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x4069500000000000L    # 202.5

    if-lez v0, :cond_3

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    .line 349
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_wind_4:I

    goto :goto_0

    :cond_3
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x406ef00000000000L    # 247.5

    if-ltz v0, :cond_4

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_4

    .line 352
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_wind_5:I

    goto :goto_0

    :cond_4
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    const-wide v1, 0x4072480000000000L    # 292.5

    if-lez v0, :cond_5

    float-to-double v3, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    .line 355
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_wind_6:I

    goto :goto_0

    :cond_5
    float-to-double v3, p0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_6

    float-to-double v0, p0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_6

    .line 358
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_wind_7:I

    goto :goto_0

    .line 360
    :cond_6
    sget p0, Lcom/miui/clock/R$drawable;->weather_icon_wind_0:I

    :goto_0
    return p0
.end method

.method public getWindStrength()Ljava/lang/String;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/miui/clock/module/WeatherBean;->windStrength:Ljava/lang/String;

    return-object p0
.end method

.method public isAQIDateValid()Z
    .locals 0

    .line 226
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->aqiLevel:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAqiLevel(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->aqiLevel:I

    return-void
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/clock/module/WeatherBean;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/clock/module/WeatherBean;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/miui/clock/module/WeatherBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setFeelTemperatureValid(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/miui/clock/module/WeatherBean;->feelTemperatureValid:Z

    return-void
.end method

.method public setHighestTemperature(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->highestTemperature:I

    return-void
.end method

.method public setHumidity(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->humidity:I

    return-void
.end method

.method public setLowestTemperature(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->lowestTemperature:I

    return-void
.end method

.method public setPressure(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    return-void
.end method

.method public setRainProbability(Ljava/lang/String;)V
    .locals 2

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/module/WeatherBean;->rainProbabilityInt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    const-string v0, "WeatherBean"

    const-string v1, "format rain probability fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :goto_0
    iput-object p1, p0, Lcom/miui/clock/module/WeatherBean;->rainProbability:Ljava/lang/String;

    return-void
.end method

.method public setSomatosensoryTemperature(I)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    return-void
.end method

.method public setSomatosensoryTemperature(Ljava/lang/String;)V
    .locals 1

    .line 486
    const-string v0, "feel_temperature"

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    return-void
.end method

.method public setSunTime(JJJZ)V
    .locals 3

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    if-eqz p7, :cond_1

    .line 164
    const-string p7, "GMT"

    invoke-static {p7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p7

    invoke-virtual {v0, p7}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    .line 166
    :cond_1
    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    const/16 p1, 0x12

    .line 167
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    const/16 p2, 0x14

    .line 168
    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p7

    iput p7, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    .line 169
    invoke-virtual {v0, p3, p4}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 170
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    .line 171
    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    .line 172
    invoke-virtual {v0, p5, p6}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 173
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHourTomorrow:I

    .line 174
    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMinTomorrow:I

    return-void

    .line 158
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "invalid date! sunrise = ["

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], sunset = ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], sunriseTomorrow = ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherBean"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 1

    .line 109
    const-string v0, "weather_temperature"

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->temperature:I

    return-void
.end method

.method public setTemperatureUnit(I)V
    .locals 0

    .line 532
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->temperatureUnit:I

    return-void
.end method

.method public setTemperatureValid(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/miui/clock/module/WeatherBean;->temperatureValid:Z

    return-void
.end method

.method public setUVILevel(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I

    return-void
.end method

.method public setUVILevel(Ljava/lang/String;)V
    .locals 1

    .line 437
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setUVILevel format fail, value = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherBean"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setUltraviolet(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->ultraviolet:I

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/miui/clock/module/WeatherBean;->updateTime:J

    return-void
.end method

.method public setWeatherType(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->weatherType:I

    return-void
.end method

.method public setWindAngel(F)V
    .locals 0

    .line 455
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    return-void
.end method

.method public setWindAngel(Ljava/lang/String;)V
    .locals 2

    .line 447
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWindAngel format fail, value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherBean"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 451
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/WeatherBean;->setWindAngel(F)V

    return-void
.end method

.method public setWindSpeed(Ljava/lang/String;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/miui/clock/module/WeatherBean;->getWindStrength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/module/WeatherBean;->windStrength:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"weatherType\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->weatherType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"temperature\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->temperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"temperatureUnit\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->temperatureUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"aqiLevel\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->aqiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"humidity\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->humidity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"sunriseHour\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"sunriseMin\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"sunriseHourTomorrow\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHourTomorrow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"sunriseMinTomorrow\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMinTomorrow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"sunsetHour\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"sunsetMin\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"windAngel\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\"windStrength\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/module/WeatherBean;->windStrength:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"pressure\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"description\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/module/WeatherBean;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"rainProbability\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/module/WeatherBean;->rainProbability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"rainProbabilityInt\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->rainProbabilityInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"somatosensoryTemperature\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"UVILevel\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"updateTime\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/clock/module/WeatherBean;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherBean{weatherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->weatherType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temperature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->temperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", temperatureUnit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->temperatureUnit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", aqiLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->aqiLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", humidity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->humidity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sunriseHour="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sunriseMin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sunriseHourTomorrow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHourTomorrow:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sunriseMinTomorrow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMinTomorrow:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sunsetHour="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sunsetMin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", windAngel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", windStrength=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/WeatherBean;->windStrength:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pressure="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/WeatherBean;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rainProbability=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/WeatherBean;->rainProbability:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", somatosensoryTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UVILevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/clock/module/WeatherBean;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
