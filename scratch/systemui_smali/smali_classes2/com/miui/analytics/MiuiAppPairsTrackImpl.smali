.class public Lcom/miui/analytics/MiuiAppPairsTrackImpl;
.super Lcom/miui/analytics/MiuiAppPairsTrackStub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiAppPairsTrackImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/analytics/MiuiAppPairsTrackStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAppInfo(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "app_package_name"

    .line 2
    .line 3
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p0, "app_display_name"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/miui/analytics/MiuiTrackUtils;->getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Landroid/content/Context;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "action: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MiuiAppPairsTrackImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {p4}, Lcom/miui/analytics/MiuiTrackUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lcom/miui/analytics/MiuiTrackUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-direct {p0, v2, p2, p4}, Lcom/miui/analytics/MiuiAppPairsTrackImpl;->addAppInfo(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, p2, p5}, Lcom/miui/analytics/MiuiAppPairsTrackImpl;->addAppInfo(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, v0, p2, p4}, Lcom/miui/analytics/MiuiAppPairsTrackImpl;->addAppInfo(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    move-object v3, v2

    .line 59
    :goto_0
    const-string p0, "22053100"

    .line 60
    .line 61
    invoke-static {v0, p2, p0}, Lcom/miui/analytics/MiuiTrackUtils;->addGlobalParams(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const p2, -0x65bd9aa1

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    const/4 p5, 0x1

    .line 73
    if-eq p0, p2, :cond_4

    .line 74
    .line 75
    const p2, 0x3e8e6262

    .line 76
    .line 77
    .line 78
    if-eq p0, p2, :cond_3

    .line 79
    .line 80
    const p2, 0x74c4bf10

    .line 81
    .line 82
    .line 83
    if-eq p0, p2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p0, "action_exit_apppairs"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    move p0, p5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string p0, "action_exit_split"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    move p0, p4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string p0, "action_three_gesture"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    const/4 p0, -0x1

    .line 117
    :goto_2
    const-string p1, "EVENT_NAME"

    .line 118
    .line 119
    const-string/jumbo p2, "tip"

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    const-string/jumbo p3, "use_duration"

    .line 125
    .line 126
    .line 127
    if-eq p0, p5, :cond_7

    .line 128
    .line 129
    if-eq p0, p4, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :try_start_1
    const-string p0, "621.6.0.1.22489"

    .line 133
    .line 134
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string p0, "quit"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    float-to-double p0, p6

    .line 143
    invoke-virtual {v0, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance p0, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    const-string p4, "621.6.1.1.22490"

    .line 159
    .line 160
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p2, "quit_app_pairs"

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string p1, "app_pairs_combination"

    .line 169
    .line 170
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    float-to-double p0, p6

    .line 174
    invoke-virtual {v0, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const-string p0, "621.6.0.1.22487"

    .line 179
    .line 180
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string p0, "enter"

    .line 184
    .line 185
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    const-string p0, "multi_window_enter_way"

    .line 189
    .line 190
    if-eqz p3, :cond_9

    .line 191
    .line 192
    :try_start_2
    const-string/jumbo p1, "\u4e09\u6307\u53f3\u6ed1"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const-string/jumbo p1, "\u4e09\u6307\u5de6\u6ed1"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception p0

    .line 207
    const-string p1, "reflect error when get MiuiTrackManager."

    .line 208
    .line 209
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {}, Lcom/miui/analytics/MiuiTrackManagerStub;->getInstance()Lcom/miui/analytics/MiuiTrackManagerStub;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "android"

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string p3, "31000000538"

    .line 223
    .line 224
    invoke-virtual {p0, p3, p1, p2}, Lcom/miui/analytics/MiuiTrackManagerStub;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
