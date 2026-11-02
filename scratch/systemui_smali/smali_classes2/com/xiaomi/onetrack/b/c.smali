.class public final Lcom/xiaomi/onetrack/b/c;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/c;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "AppConfigUpdater"

    .line 2
    .line 3
    const-string v1, "checkAppConfigVersion start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/c;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v4, "appId"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "appId: "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0, v5}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    const-string/jumbo v5, "version"

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    sget-object v6, Lcom/xiaomi/onetrack/b/h$a;->a:Lcom/xiaomi/onetrack/b/h;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lcom/xiaomi/onetrack/b/h;->f(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/l;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v6, v6, Lcom/xiaomi/onetrack/b/l;->e:Lorg/json/JSONObject;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v5, v1

    .line 93
    :goto_3
    sget-object v6, Lcom/xiaomi/onetrack/b/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Long;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    sub-long/2addr v8, v10

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    cmp-long v8, v8, v10

    .line 116
    .line 117
    if-ltz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    sub-long/2addr v8, v10

    .line 128
    const-wide/32 v10, 0x1b7740

    .line 129
    .line 130
    .line 131
    cmp-long v6, v8, v10

    .line 132
    .line 133
    if-lez v6, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v6, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_4
    move v6, v7

    .line 139
    :goto_5
    sget-object v8, Lcom/xiaomi/onetrack/b/a;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    move v7, v1

    .line 161
    :goto_6
    const-string v9, "local version: "

    .line 162
    .line 163
    const-string v10, ", server version: "

    .line 164
    .line 165
    const-string v11, ", canUpdate: "

    .line 166
    .line 167
    invoke-static {v9, v5, v10, v3, v11}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v10, ", isScheduling: "

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v0, v9}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-lez v3, :cond_6

    .line 190
    .line 191
    if-le v3, v5, :cond_6

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput v1, v3, Landroid/os/Message;->what:I

    .line 202
    .line 203
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const-wide v9, 0x413b774000000000L    # 1800000.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double/2addr v5, v9

    .line 215
    double-to-long v5, v5

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v9, "the message will be handled after "

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v9, " ms"

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v0, v7}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lcom/xiaomi/onetrack/b/a;->y:Lcom/xiaomi/onetrack/b/a$b;

    .line 240
    .line 241
    invoke-virtual {v7, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 242
    .line 243
    .line 244
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v8, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    return-void
.end method
