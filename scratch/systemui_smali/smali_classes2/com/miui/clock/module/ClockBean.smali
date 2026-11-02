.class public Lcom/miui/clock/module/ClockBean;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private classicLine1:I

.field private classicLine2:I

.field private classicLine3:I

.field private classicLine4:I

.field private classicLine5:I

.field private classicSignature:Ljava/lang/String;

.field private disableContainerPassBlur:Z

.field private dualClockLocalCity:Ljava/lang/String;

.field private enableDiffusion:Z

.field private infoAreaColor:I

.field private isAutoPrimaryColor:Z

.field private isAutoSecondaryColor:Z

.field private isDiffHourMinuteColor:Z

.field private presetHealthJson:Ljava/lang/String;

.field private presetWeatherJson:Ljava/lang/String;

.field private primaryColor:I

.field private secondaryColor:I

.field private style:I

.field private templateId:Ljava/lang/String;

.field private unablePresetData:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/clock/module/ClockBean;->style:I

    return-void
.end method

.method public static getClassicDefaultBean(Landroid/content/Context;)Lcom/miui/clock/module/ClockBean;
    .locals 12

    .line 1
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/miui/clock/utils/DateFormatUtils;->isCrossUser(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "miui_15_default_lockscreen_info"

    .line 10
    .line 11
    const-string v3, "ClockBean"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class v1, Landroid/provider/Settings$Secure;

    .line 19
    .line 20
    const-string v7, "getStringForUser"

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    new-array v9, v8, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v10, Landroid/content/ContentResolver;

    .line 26
    .line 27
    aput-object v10, v9, v4

    .line 28
    .line 29
    const-class v10, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v10, v9, v5

    .line 32
    .line 33
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    aput-object v10, v9, v11

    .line 37
    .line 38
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v7, v8, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v4

    .line 49
    .line 50
    aput-object v2, v7, v5

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v7, v11

    .line 57
    .line 58
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v2, "getStringForUser fail"

    .line 67
    .line 68
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "clockInfo"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v7, Lcom/miui/clock/module/ClockBean;

    .line 105
    .line 106
    invoke-virtual {v2, v7, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/miui/clock/module/ClockBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    .line 115
    const-string v2, "getIntForUser fail"

    .line 116
    .line 117
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    :cond_2
    const-string v1, "getClassicDefaultBean"

    .line 133
    .line 134
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/miui/clock/module/ClockBean;

    .line 138
    .line 139
    const-string v1, "classic"

    .line 140
    .line 141
    invoke-direct {v6, v1}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/miui/clock/module/ClockBean;->getShowCarrier(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v5, :cond_3

    .line 149
    .line 150
    move v1, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v1, v4

    .line 153
    :goto_2
    invoke-static {p0, v0}, Lcom/miui/clock/module/ClockBean;->getShowLunarCalendar(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v5, :cond_4

    .line 158
    .line 159
    move v2, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v2, v4

    .line 162
    :goto_3
    const-string v3, "com.miui.weather2"

    .line 163
    .line 164
    invoke-static {p0, v3, v0}, Lcom/miui/clock/utils/DataUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const/16 p0, 0x65

    .line 173
    .line 174
    invoke-virtual {v6, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {p0}, Lcom/miui/clock/module/ClockBean;->isDataCapable(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const/16 p0, 0xb

    .line 187
    .line 188
    invoke-virtual {v6, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v6, v4}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    const/16 p0, 0x12c

    .line 196
    .line 197
    invoke-virtual {v6, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const/16 p0, 0xd2

    .line 207
    .line 208
    invoke-virtual {v6, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/16 p0, 0xca

    .line 213
    .line 214
    invoke-virtual {v6, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/16 p0, 0xce

    .line 219
    .line 220
    invoke-virtual {v6, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    if-eqz v0, :cond_9

    .line 224
    .line 225
    const/16 p0, 0x190

    .line 226
    .line 227
    invoke-virtual {v6, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    if-eqz v2, :cond_a

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    const/16 p0, 0xd1

    .line 236
    .line 237
    invoke-virtual {v6, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const/16 p0, 0xc8

    .line 242
    .line 243
    invoke-virtual {v6, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v6, v4}, Lcom/miui/clock/module/ClockBean;->setClassicLine5(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v5}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 253
    .line 254
    .line 255
    :cond_b
    return-object v6
.end method

.method public static getClassicDefaultLine1(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/clock/module/ClockBean;->getShowCarrier(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static getShowCarrier(Landroid/content/Context;I)I
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/miui/clock/utils/DateFormatUtils;->isCrossUser(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "status_bar_show_carrier_under_keyguard"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v0, Landroid/provider/Settings$System;

    .line 12
    .line 13
    const-string v3, "getIntForUser"

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Landroid/content/ContentResolver;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v6, v5, v7

    .line 22
    .line 23
    const-class v6, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v6, v5, v2

    .line 26
    .line 27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    aput-object v6, v5, v8

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    aput-object v6, v5, v9

    .line 34
    .line 35
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v3, v7

    .line 46
    .line 47
    aput-object v1, v3, v2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v3, v8

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v3, v9

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "ClockBean"

    .line 75
    .line 76
    const-string v0, "getIntForUser fail"

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_0
    return v2
.end method

.method public static getShowLunarCalendar(Landroid/content/Context;I)I
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/miui/clock/utils/DateFormatUtils;->isCrossUser(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "show_lunar_calendar"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v0, Landroid/provider/Settings$System;

    .line 12
    .line 13
    const-string v3, "getIntForUser"

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Landroid/content/ContentResolver;

    .line 19
    .line 20
    aput-object v6, v5, v2

    .line 21
    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    aput-object v6, v5, v8

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    aput-object v6, v5, v9

    .line 34
    .line 35
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v3, v2

    .line 46
    .line 47
    aput-object v1, v3, v7

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v3, v8

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v3, v9

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "ClockBean"

    .line 75
    .line 76
    const-string v0, "getIntForUser fail"

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_0
    return v2
.end method

.method public static isDataCapable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "ClockBean"

    .line 16
    .line 17
    const-string v1, "isDataCapable: "

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/miui/clock/module/ClockBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/miui/clock/module/ClockBean;

    .line 20
    .line 21
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    .line 22
    .line 23
    iget v3, p1, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    .line 28
    .line 29
    iget v3, p1, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    .line 34
    .line 35
    iget v3, p1, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->style:I

    .line 40
    .line 41
    iget v3, p1, Lcom/miui/clock/module/ClockBean;->style:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    .line 52
    .line 53
    iget v3, p1, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    .line 58
    .line 59
    iget v3, p1, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    .line 64
    .line 65
    iget v3, p1, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    .line 70
    .line 71
    iget v3, p1, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    .line 76
    .line 77
    iget v3, p1, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 122
    :cond_3
    :goto_1
    return v1
.end method

.method public getClassicLine1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    .line 2
    .line 3
    return p0
.end method

.method public getClassicLine2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    .line 2
    .line 3
    return p0
.end method

.method public getClassicLine3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    .line 2
    .line 3
    return p0
.end method

.method public getClassicLine4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    .line 2
    .line 3
    return p0
.end method

.method public getClassicLine5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    .line 2
    .line 3
    return p0
.end method

.method public getClassicSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDualClockLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->dualClockLocalCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInfoAreaColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getPresetHealthJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->presetHealthJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresetWeatherJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->presetWeatherJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->style:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/miui/clock/module/ClockBean;->style:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, p0, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, p0, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, p0, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, p0, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, p0, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v12, p0, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-boolean v13, p0, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    .line 72
    .line 73
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public isAutoPrimaryColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoSecondaryColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDiffHourMinuteColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDisableContainerPassBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->disableContainerPassBlur:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDiffusion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUnablePresetData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->unablePresetData:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAutoPrimaryColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoSecondaryColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClassicLine1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    .line 2
    .line 3
    return-void
.end method

.method public setClassicLine2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    .line 2
    .line 3
    return-void
.end method

.method public setClassicLine3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    .line 2
    .line 3
    return-void
.end method

.method public setClassicLine4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    .line 2
    .line 3
    return-void
.end method

.method public setClassicLine5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    .line 2
    .line 3
    return-void
.end method

.method public setClassicSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiffHourMinuteColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableContainerPassBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->disableContainerPassBlur:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDualClockLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->dualClockLocalCity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDiffusion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInfoAreaColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresetHealthJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->presetHealthJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPresetWeatherJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->presetWeatherJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnablePresetData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->unablePresetData:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClockBean{templateId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', infoAreaColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", primaryColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", secondaryColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", style="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/miui/clock/module/ClockBean;->style:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableDiffusion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", classicLine1="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", classicLine2="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", classicLine3="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", classicLine4="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", classicLine5="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", classicSignature=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', isAutoPrimaryColor="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isAutoSecondaryColor="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isDiffHourMinuteColor="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", presetHealthJson=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/miui/clock/module/ClockBean;->presetHealthJson:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', presetWeatherJson=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->presetWeatherJson:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "\'}"

    .line 171
    .line 172
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
