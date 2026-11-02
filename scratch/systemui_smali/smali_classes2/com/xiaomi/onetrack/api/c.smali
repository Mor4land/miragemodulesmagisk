.class public abstract Lcom/xiaomi/onetrack/api/c;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Lcom/xiaomi/onetrack/api/ak;

.field public e:Lcom/xiaomi/onetrack/api/al;

.field public final f:Lcom/xiaomi/onetrack/Configuration;

.field public h:Lcom/xiaomi/onetrack/DefaultEventHook;

.field public i:Lcom/xiaomi/onetrack/util/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 9
    .line 10
    sget-object v0, Lcom/xiaomi/onetrack/util/r;->n:Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lcom/xiaomi/onetrack/Configuration;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lcom/xiaomi/onetrack/OneTrack$Mode;->PLUGIN:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, Lcom/xiaomi/onetrack/OneTrack$Mode;->SDK:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 29
    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v1

    .line 35
    :goto_0
    sget v5, Lcom/xiaomi/onetrack/util/r;->v:I

    .line 36
    .line 37
    if-gt v5, v4, :cond_3

    .line 38
    .line 39
    sput-boolean v1, Lcom/xiaomi/onetrack/util/r;->s:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    sput-object v5, Lcom/xiaomi/onetrack/util/r;->t:Ljava/lang/String;

    .line 43
    .line 44
    sput v4, Lcom/xiaomi/onetrack/util/r;->v:I

    .line 45
    .line 46
    :cond_3
    sget-object v4, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const-wide/16 v8, 0x3c

    .line 55
    .line 56
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v5, v4

    .line 64
    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    :cond_4
    new-instance v4, Lcom/xiaomi/onetrack/util/w;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Lcom/xiaomi/onetrack/util/w;-><init>(Lcom/xiaomi/onetrack/Configuration;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    .line 75
    .line 76
    check-cast p0, Lcom/xiaomi/onetrack/api/an;

    .line 77
    .line 78
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 83
    .line 84
    const-string v6, "BaseOneTrackImp"

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    sget-boolean v4, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "enable:"

    .line 95
    .line 96
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/xiaomi/onetrack/api/c;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, " isSupportEmptyEvent: "

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/xiaomi/onetrack/api/c;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, "_isSupportAdMonitor():"

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v6, v4}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {}, Lcom/xiaomi/onetrack/api/c;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/xiaomi/onetrack/api/c;->o()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    move v4, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move v4, v1

    .line 158
    :goto_1
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/xiaomi/onetrack/util/p;->a()Lcom/xiaomi/onetrack/util/p;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-boolean v3, v4, Lcom/xiaomi/onetrack/util/p;->k:Z

    .line 171
    .line 172
    new-instance v3, Lcom/xiaomi/onetrack/api/aq;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    .line 175
    .line 176
    invoke-direct {v3, v5, v4}, Lcom/xiaomi/onetrack/api/aq;-><init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ak;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {}, Lcom/xiaomi/onetrack/util/p;->a()Lcom/xiaomi/onetrack/util/p;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-boolean v1, v3, Lcom/xiaomi/onetrack/util/p;->k:Z

    .line 190
    .line 191
    new-instance v3, Lcom/xiaomi/onetrack/api/ao;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    .line 194
    .line 195
    invoke-direct {v3, p1, v5, v4}, Lcom/xiaomi/onetrack/api/ao;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ak;

    .line 199
    .line 200
    :goto_2
    invoke-static {}, Lcom/xiaomi/onetrack/api/ad;->a()Lcom/xiaomi/onetrack/api/ad;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ak;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/ad;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    if-ne v2, v0, :cond_9

    .line 218
    .line 219
    sput-boolean v1, Lcom/xiaomi/onetrack/util/r;->u:Z

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    check-cast v0, Landroid/app/Application;

    .line 223
    .line 224
    new-instance v1, Lcom/xiaomi/onetrack/api/i;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/api/i;-><init>(Lcom/xiaomi/onetrack/api/an;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p2, Lcom/xiaomi/onetrack/Configuration;->j:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    new-instance v0, Lcom/xiaomi/onetrack/api/d;

    .line 237
    .line 238
    invoke-direct {v0, p1, p0}, Lcom/xiaomi/onetrack/api/d;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/api/an;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object p1, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    new-instance v0, Lcom/xiaomi/onetrack/api/o;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/o;-><init>(Lcom/xiaomi/onetrack/api/an;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p1, "OneTrackImp init : "

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/xiaomi/onetrack/Configuration;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    const-string p0, "OneTrackImp sdk ver : 3.0.2"

    .line 278
    .line 279
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    const-string p0, "BuildConfig.Channel:master"

    .line 283
    .line 284
    invoke-static {v6, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static a(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/s;->a(ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {p0}, Lcom/xiaomi/onetrack/util/s;->a(Lcom/xiaomi/onetrack/Configuration;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/onetrack/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCommonPropertyForException failed, e: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseOneTrackImp"

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public static a(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Z
    .locals 5

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move v2, v0

    .line 11
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 12
    aget-char v3, v1, v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_5

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v1, p0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v0

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onetrack_"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ot_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, p0

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    const-string v1, "Invalid eventname: %s. Eventname can only consist of numbers, letters, underscores ,and can not start with a number or \"onetrack_\" or \"ot_\""

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseOneTrackImp"

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(Lcom/xiaomi/onetrack/api/c;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(ZLjava/util/Map;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/s;->a(Lcom/xiaomi/onetrack/Configuration;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "getCommonProperty failed, e: "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "BaseOneTrackImp"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1
.end method

.method public static k()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.miui.analytics"

    .line 4
    .line 5
    const-string v2, "com.miui.analytics.onetrack.OneTrackService"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "enable error:"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "BaseOneTrackImp"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static o()Z
    .locals 5

    .line 1
    const-string v0, "BaseOneTrackImp"

    .line 2
    .line 3
    const-string/jumbo v1, "system analytics version: "

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "com.miui.analytics"

    .line 14
    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    .line 21
    const v4, 0x7867b6b4

    .line 22
    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "isSupportEmptyEvent error:"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/api/ad$a$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v2
.end method


# virtual methods
.method public final g()V
    .locals 13

    .line 1
    const-string v0, "last_app_version"

    .line 2
    .line 3
    const-string v1, "last_ver_code"

    .line 4
    .line 5
    const-string v2, "last_ver_name"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/xiaomi/onetrack/Configuration;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 10
    .line 11
    sget-object v4, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v3, Lcom/xiaomi/onetrack/f/a;->c:I

    .line 17
    .line 18
    int-to-long v7, v3

    .line 19
    sget-object v3, Lcom/xiaomi/onetrack/f/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    cmp-long v1, v9, v7

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-wide v0, Lcom/xiaomi/onetrack/f/a;->f:J

    .line 71
    .line 72
    iget-object v11, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 73
    .line 74
    iget-object v12, p0, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    .line 75
    .line 76
    move-wide v4, v9

    .line 77
    move-wide v9, v0

    .line 78
    invoke-static/range {v4 .. v12}, Lcom/xiaomi/onetrack/api/ai;->a(JLjava/lang/String;JJLcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ak;

    .line 83
    .line 84
    const-string v1, "onetrack_upgrade"

    .line 85
    .line 86
    invoke-interface {p0, v1, v0}, Lcom/xiaomi/onetrack/api/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "trackUpgradeEvent error: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "BaseOneTrackImp"

    .line 100
    .line 101
    invoke-static {p0, v0, v1}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    const-string v0, "BaseOneTrackImp"

    .line 2
    .line 3
    const-string/jumbo v1, "system analytics version: "

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-boolean p0, Lcom/xiaomi/onetrack/OneTrack;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget-object p0, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v3, "com.miui.analytics"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    const v0, 0x7885ed14

    .line 56
    .line 57
    .line 58
    if-lt p0, v0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    return v4

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "isSupportAdMonitor error:"

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Lcom/xiaomi/onetrack/api/ad$a$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method
