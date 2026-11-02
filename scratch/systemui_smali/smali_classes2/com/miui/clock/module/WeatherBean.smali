.class public Lcom/miui/clock/module/WeatherBean;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeatherBean"

.field private static final TEMPERATURE_UNIT_DEGREE_CELSIUS:I = 0x1

.field private static final TEMPERATURE_UNIT_FAHRENHEIT_SCALE:I


# instance fields
.field private UVILevel:I

.field private aqiLevel:I

.field private description:Ljava/lang/String;

.field private humidity:I

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

.field private updateTime:J

.field private weatherType:I

.field private windAngel:F

.field private windStrength:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/clock/module/WeatherBean;->rainProbability:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static convertSpeedToLevelDesc(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-string p0, "1"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    cmpg-float v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    const-string p0, "2"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 28
    .line 29
    cmpg-float v0, p0, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    const-string p0, "3"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const/high16 v0, 0x41e80000    # 29.0f

    .line 37
    .line 38
    cmpg-float v0, p0, v0

    .line 39
    .line 40
    if-gez v0, :cond_4

    .line 41
    .line 42
    const-string p0, "4"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const/high16 v0, 0x421c0000    # 39.0f

    .line 46
    .line 47
    cmpg-float v0, p0, v0

    .line 48
    .line 49
    if-gez v0, :cond_5

    .line 50
    .line 51
    const-string p0, "5"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const/high16 v0, 0x42480000    # 50.0f

    .line 55
    .line 56
    cmpg-float v0, p0, v0

    .line 57
    .line 58
    if-gez v0, :cond_6

    .line 59
    .line 60
    const-string p0, "6"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    const/high16 v0, 0x42780000    # 62.0f

    .line 64
    .line 65
    cmpg-float v0, p0, v0

    .line 66
    .line 67
    if-gez v0, :cond_7

    .line 68
    .line 69
    const-string p0, "7"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    const/high16 v0, 0x42960000    # 75.0f

    .line 73
    .line 74
    cmpg-float v0, p0, v0

    .line 75
    .line 76
    if-gez v0, :cond_8

    .line 77
    .line 78
    const-string p0, "8"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_8
    const/high16 v0, 0x42b20000    # 89.0f

    .line 82
    .line 83
    cmpg-float v0, p0, v0

    .line 84
    .line 85
    if-gez v0, :cond_9

    .line 86
    .line 87
    const-string p0, "9"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_9
    const/high16 v0, 0x42ce0000    # 103.0f

    .line 91
    .line 92
    cmpg-float v0, p0, v0

    .line 93
    .line 94
    if-gez v0, :cond_a

    .line 95
    .line 96
    const-string p0, "10"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_a
    const/high16 v0, 0x42ea0000    # 117.0f

    .line 100
    .line 101
    cmpg-float p0, p0, v0

    .line 102
    .line 103
    if-gez p0, :cond_b

    .line 104
    .line 105
    const-string p0, "11"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_b
    const-string p0, "12"

    .line 109
    .line 110
    return-object p0
.end method

.method public static getSomatosensoryEmptyResId(I)I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0817dc

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f0817dd

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method private getTemperatureWithoutUnit(Ljava/lang/String;)I
    .locals 4

    const-string v0, "WeatherBean"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->temperatureUnit:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo v1, "\u2109"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u2103"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_3

    .line 6
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parseInt temperature fail, value ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    :goto_2
    if-eqz p0, :cond_2

    add-int/lit8 p0, p1, -0x20

    int-to-float p0, p0

    const v1, 0x3fe66666    # 1.8f

    div-float/2addr p0, v1

    .line 10
    :try_start_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    const-string p0, "format \u2109 to \u2103 fail, value = "

    .line 11
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    return p1

    :cond_3
    :goto_3
    return v2
.end method

.method private getWindStrength(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WeatherBean"

    const-string p1, "format wind speed fail"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/miui/clock/module/WeatherBean;->convertSpeedToLevelDesc(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAQILevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->aqiLevel:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/WeatherBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHumidity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->humidity:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconResId(ZZ)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->weatherType:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const p0, 0x7f08199c

    .line 9
    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :pswitch_0
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const p0, 0x7f08199e

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x7f08199d    # 1.80908E38f

    .line 20
    .line 21
    .line 22
    :goto_0
    return p0

    .line 23
    :pswitch_1
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p0, 0x7f0819b3

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const p0, 0x7f0819b2

    .line 30
    .line 31
    .line 32
    :goto_1
    return p0

    .line 33
    :pswitch_2
    const p0, 0x7f0819b6

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_3
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p0, 0x7f0819b5

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const p0, 0x7f0819b4

    .line 44
    .line 45
    .line 46
    :goto_2
    return p0

    .line 47
    :pswitch_4
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const p0, 0x7f0819a6

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const p0, 0x7f0819a5

    .line 54
    .line 55
    .line 56
    :goto_3
    return p0

    .line 57
    :pswitch_5
    const p0, 0x7f0819a7

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_6
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const p0, 0x7f0819a4

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const p0, 0x7f0819a3

    .line 68
    .line 69
    .line 70
    :goto_4
    return p0

    .line 71
    :pswitch_7
    const p0, 0x7f08199f

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_8
    const p0, 0x7f0819a1

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_9
    const p0, 0x7f0819a2

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_a
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const p0, 0x7f0819ae

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const p0, 0x7f0819ad

    .line 90
    .line 91
    .line 92
    :goto_5
    return p0

    .line 93
    :pswitch_b
    const p0, 0x7f0819a0

    .line 94
    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_c
    if-eqz p1, :cond_7

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const p0, 0x7f0819a9

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const p0, 0x7f0819a8

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    if-eqz p2, :cond_8

    .line 110
    .line 111
    const p0, 0x7f08199b

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const p0, 0x7f08199a

    .line 116
    .line 117
    .line 118
    :goto_6
    return p0

    .line 119
    :pswitch_d
    const p0, 0x7f0819b1

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_e
    if-eqz p1, :cond_a

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    const p0, 0x7f0819b0

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const p0, 0x7f0819af

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    if-eqz p2, :cond_b

    .line 136
    .line 137
    const p0, 0x7f0819ac

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const p0, 0x7f0819ab

    .line 142
    .line 143
    .line 144
    :goto_7
    return p0

    .line 145
    :cond_c
    const p0, 0x7f0819aa

    .line 146
    .line 147
    .line 148
    :goto_8
    return p0

    .line 149
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

.method public getPressure()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    .line 2
    .line 3
    return p0
.end method

.method public getPressureIconResId()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    .line 2
    .line 3
    const/16 v0, 0x3f5

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f0816f4

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0x7f0816f6

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const p0, 0x7f0816f5

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public getPressureString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRainProbability()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/WeatherBean;->rainProbability:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRainProbabilityInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->rainProbabilityInt:I

    .line 2
    .line 3
    return p0
.end method

.method public getSomatosensoryResId(I)I
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    .line 12
    .line 13
    if-le p0, v2, :cond_0

    .line 14
    .line 15
    const p0, 0x7f0817de

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0817d8

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7f0817da

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    .line 30
    .line 31
    if-le p0, v2, :cond_3

    .line 32
    .line 33
    const p0, 0x7f0817df

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    if-gt p0, v1, :cond_4

    .line 38
    .line 39
    const p0, 0x7f0817d9

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_4
    const p0, 0x7f0817db

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public getSomatosensoryTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    .line 2
    .line 3
    return p0
.end method

.method public getSomatosensoryTemperatureWithUnit()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    .line 7
    .line 8
    const-string/jumbo v1, "\u2103"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSunriseMinuteTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getSunriseTimeString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getSunriseTomorrowMinuteTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getSunriseTomorrowTimeString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHourTomorrow:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMinTomorrow:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMinTomorrow:I

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getSunsetMinuteTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getSunsetTimeString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->temperature:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemperatureWithoutUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->temperature:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUVILevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUVILevelDescResID()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x7f130000

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    if-gt p0, v0, :cond_1

    .line 11
    .line 12
    const p0, 0x7f130001

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/16 v0, 0x8

    .line 17
    .line 18
    if-gt p0, v0, :cond_2

    .line 19
    .line 20
    const p0, 0x7f130002

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    const/16 v0, 0xa

    .line 25
    .line 26
    if-gt p0, v0, :cond_3

    .line 27
    .line 28
    const p0, 0x7f130003

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const p0, 0x7f130004

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/clock/module/WeatherBean;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWindDescResId()I
    .locals 5

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide v2, 0x4036800000000000L    # 22.5

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0x4050e00000000000L    # 67.5

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    float-to-double v3, p0

    .line 19
    cmpg-double v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const p0, 0x7f130cfa

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    float-to-double v3, p0

    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    const-wide v1, 0x405c200000000000L    # 112.5

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    float-to-double v3, p0

    .line 39
    cmpg-double v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    const p0, 0x7f130cfc

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    float-to-double v3, p0

    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    const-wide v1, 0x4063b00000000000L    # 157.5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    float-to-double v3, p0

    .line 58
    cmpg-double v0, v3, v1

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    const p0, 0x7f130cfd

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    float-to-double v3, p0

    .line 67
    cmpl-double v0, v3, v1

    .line 68
    .line 69
    const-wide v1, 0x4069500000000000L    # 202.5

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    float-to-double v3, p0

    .line 77
    cmpg-double v0, v3, v1

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    const p0, 0x7f130cff

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    float-to-double v3, p0

    .line 86
    cmpl-double v0, v3, v1

    .line 87
    .line 88
    const-wide v1, 0x406ef00000000000L    # 247.5

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    float-to-double v3, p0

    .line 96
    cmpg-double v0, v3, v1

    .line 97
    .line 98
    if-gtz v0, :cond_4

    .line 99
    .line 100
    const p0, 0x7f130d00

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    float-to-double v3, p0

    .line 105
    cmpl-double v0, v3, v1

    .line 106
    .line 107
    const-wide v1, 0x4072480000000000L    # 292.5

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    float-to-double v3, p0

    .line 115
    cmpg-double v0, v3, v1

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    const p0, 0x7f130d02

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    float-to-double v3, p0

    .line 124
    cmpl-double v0, v3, v1

    .line 125
    .line 126
    if-ltz v0, :cond_6

    .line 127
    .line 128
    float-to-double v0, p0

    .line 129
    const-wide v2, 0x4075180000000000L    # 337.5

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpg-double p0, v0, v2

    .line 135
    .line 136
    if-gtz p0, :cond_6

    .line 137
    .line 138
    const p0, 0x7f130d03

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const p0, 0x7f130cf9

    .line 143
    .line 144
    .line 145
    :goto_0
    return p0
.end method

.method public getWindDescResIdFull()I
    .locals 5

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide v2, 0x4036800000000000L    # 22.5

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0x4050e00000000000L    # 67.5

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    float-to-double v3, p0

    .line 19
    cmpg-double v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const p0, 0x7f130cfb

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    float-to-double v3, p0

    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    const-wide v1, 0x405c200000000000L    # 112.5

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    float-to-double v3, p0

    .line 39
    cmpg-double v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    const p0, 0x7f130cfc

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    float-to-double v3, p0

    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    const-wide v1, 0x4063b00000000000L    # 157.5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    float-to-double v3, p0

    .line 58
    cmpg-double v0, v3, v1

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    const p0, 0x7f130cfe

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    float-to-double v3, p0

    .line 67
    cmpl-double v0, v3, v1

    .line 68
    .line 69
    const-wide v1, 0x4069500000000000L    # 202.5

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    float-to-double v3, p0

    .line 77
    cmpg-double v0, v3, v1

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    const p0, 0x7f130cff

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    float-to-double v3, p0

    .line 86
    cmpl-double v0, v3, v1

    .line 87
    .line 88
    const-wide v1, 0x406ef00000000000L    # 247.5

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    float-to-double v3, p0

    .line 96
    cmpg-double v0, v3, v1

    .line 97
    .line 98
    if-gtz v0, :cond_4

    .line 99
    .line 100
    const p0, 0x7f130d01

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    float-to-double v3, p0

    .line 105
    cmpl-double v0, v3, v1

    .line 106
    .line 107
    const-wide v1, 0x4072480000000000L    # 292.5

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    float-to-double v3, p0

    .line 115
    cmpg-double v0, v3, v1

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    const p0, 0x7f130d02

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    float-to-double v3, p0

    .line 124
    cmpl-double v0, v3, v1

    .line 125
    .line 126
    if-ltz v0, :cond_6

    .line 127
    .line 128
    float-to-double v0, p0

    .line 129
    const-wide v2, 0x4075180000000000L    # 337.5

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpg-double p0, v0, v2

    .line 135
    .line 136
    if-gtz p0, :cond_6

    .line 137
    .line 138
    const p0, 0x7f130d04

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const p0, 0x7f130cf9

    .line 143
    .line 144
    .line 145
    :goto_0
    return p0
.end method

.method public getWindIconResId()I
    .locals 5

    .line 1
    iget p0, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide v2, 0x4036800000000000L    # 22.5

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0x4050e00000000000L    # 67.5

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    float-to-double v3, p0

    .line 19
    cmpg-double v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const p0, 0x7f0819bb

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    float-to-double v3, p0

    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    const-wide v1, 0x405c200000000000L    # 112.5

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    float-to-double v3, p0

    .line 39
    cmpg-double v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    const p0, 0x7f0819bc

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    float-to-double v3, p0

    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    const-wide v1, 0x4063b00000000000L    # 157.5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    float-to-double v3, p0

    .line 58
    cmpg-double v0, v3, v1

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    const p0, 0x7f0819bd

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    float-to-double v3, p0

    .line 67
    cmpl-double v0, v3, v1

    .line 68
    .line 69
    const-wide v1, 0x4069500000000000L    # 202.5

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    float-to-double v3, p0

    .line 77
    cmpg-double v0, v3, v1

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    const p0, 0x7f0819be

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    float-to-double v3, p0

    .line 86
    cmpl-double v0, v3, v1

    .line 87
    .line 88
    const-wide v1, 0x406ef00000000000L    # 247.5

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    float-to-double v3, p0

    .line 96
    cmpg-double v0, v3, v1

    .line 97
    .line 98
    if-gtz v0, :cond_4

    .line 99
    .line 100
    const p0, 0x7f0819bf

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    float-to-double v3, p0

    .line 105
    cmpl-double v0, v3, v1

    .line 106
    .line 107
    const-wide v1, 0x4072480000000000L    # 292.5

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    float-to-double v3, p0

    .line 115
    cmpg-double v0, v3, v1

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    const p0, 0x7f0819c0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    float-to-double v3, p0

    .line 124
    cmpl-double v0, v3, v1

    .line 125
    .line 126
    if-ltz v0, :cond_6

    .line 127
    .line 128
    float-to-double v0, p0

    .line 129
    const-wide v2, 0x4075180000000000L    # 337.5

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpg-double p0, v0, v2

    .line 135
    .line 136
    if-gtz p0, :cond_6

    .line 137
    .line 138
    const p0, 0x7f0819c1

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const p0, 0x7f0819ba

    .line 143
    .line 144
    .line 145
    :goto_0
    return p0
.end method

.method public getWindStrength()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/WeatherBean;->windStrength:Ljava/lang/String;

    return-object p0
.end method

.method public setAqiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->aqiLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/module/WeatherBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHumidity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->humidity:I

    .line 2
    .line 3
    return-void
.end method

.method public setPressure(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    .line 2
    .line 3
    return-void
.end method

.method public setRainProbability(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/miui/clock/module/WeatherBean;->rainProbabilityInt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "WeatherBean"

    .line 16
    .line 17
    const-string v1, "format rain probability fail"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/miui/clock/module/WeatherBean;->rainProbability:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public setSomatosensoryTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    return-void
.end method

.method public setSomatosensoryTemperature(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    return-void
.end method

.method public setSunTime(JJJ)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x12

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    .line 16
    .line 17
    const/16 p2, 0x14

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    .line 39
    .line 40
    invoke-virtual {v0, p5, p6}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHourTomorrow:I

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMinTomorrow:I

    .line 54
    .line 55
    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->temperature:I

    .line 6
    .line 7
    return-void
.end method

.method public setTemperatureUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->temperatureUnit:I

    .line 2
    .line 3
    return-void
.end method

.method public setUVILevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I

    return-void
.end method

.method public setUVILevel(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setUVILevel format fail, value = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherBean"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/clock/module/WeatherBean;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setWeatherType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->weatherType:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindAngel(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    return-void
.end method

.method public setWindAngel(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWindAngel format fail, value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherBean"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/WeatherBean;->setWindAngel(F)V

    return-void
.end method

.method public setWindSpeed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/module/WeatherBean;->getWindStrength(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/clock/module/WeatherBean;->windStrength:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"weatherType\":"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->weatherType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",\"temperature\":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->temperature:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",\"temperatureUnit\":"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->temperatureUnit:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",\"aqiLevel\":"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->aqiLevel:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",\"humidity\":"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->humidity:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",\"sunriseHour\":"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",\"sunriseMin\":"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ",\"sunriseHourTomorrow\":"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHourTomorrow:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ",\"sunriseMinTomorrow\":"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMinTomorrow:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ",\"sunsetHour\":"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ",\"sunsetMin\":"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ",\"windAngel\":"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ",\"windStrength\":\""

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/miui/clock/module/WeatherBean;->windStrength:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\",\"pressure\":"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ",\"description\":\""

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/miui/clock/module/WeatherBean;->description:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\",\"rainProbability\":\""

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/miui/clock/module/WeatherBean;->rainProbability:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "\",\"rainProbabilityInt\":"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->rainProbabilityInt:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ",\"somatosensoryTemperature\":"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ",\"UVILevel\":"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ",\"updateTime\":"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v1, p0, Lcom/miui/clock/module/WeatherBean;->updateTime:J

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 p0, 0x7d

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WeatherBean{weatherType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->weatherType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", temperature=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->temperature:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', temperatureUnit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->temperatureUnit:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", aqiLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->aqiLevel:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", humidity="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->humidity:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sunriseHour="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHour:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sunriseMin="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMin:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sunriseHourTomorrow="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseHourTomorrow:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sunriseMinTomorrow="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunriseMinTomorrow:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sunsetHour="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetHour:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sunsetMin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->sunsetMin:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", windAngel="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->windAngel:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", windStrength=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/miui/clock/module/WeatherBean;->windStrength:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', pressure="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->pressure:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", description=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/miui/clock/module/WeatherBean;->description:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', rainProbability=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/miui/clock/module/WeatherBean;->rainProbability:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', somatosensoryTemperature="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->somatosensoryTemperature:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", UVILevel="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/miui/clock/module/WeatherBean;->UVILevel:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", updateTime="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/miui/clock/module/WeatherBean;->updateTime:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 p0, 0x7d

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
