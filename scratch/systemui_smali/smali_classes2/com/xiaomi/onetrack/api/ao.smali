.class public final Lcom/xiaomi/onetrack/api/ao;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/xiaomi/onetrack/api/ak;


# instance fields
.field public final e:Lcom/xiaomi/onetrack/Configuration;

.field public final f:Lcom/xiaomi/onetrack/util/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/onetrack/f/g;->b:Lcom/xiaomi/onetrack/f/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/onetrack/f/g;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/xiaomi/onetrack/f/g;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/onetrack/f/g;->b:Lcom/xiaomi/onetrack/f/g;

    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ao;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ao;->f:Lcom/xiaomi/onetrack/util/w;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Set;)V
    .locals 4

    const-string v0, "OneTrackLocalImp"

    if-eqz p0, :cond_3

    .line 71
    move-object v1, p1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsonObject: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bannedParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "filterParams error\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p0, p1, v0}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "jsonObject is null or bannedParams is empty"

    .line 80
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    :try_start_0
    const-string v0, "\\."

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    const/4 v3, 0x5

    .line 27
    if-lt v0, v3, :cond_3

    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "StringToList error: "

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "com.xiaomi.onetrack.util.aa"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aget-object p0, p0, v0

    .line 80
    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    return v1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "isMatchId error\uff1a"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "OneTrackLocalImp"

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/b/h$a;->a:Lcom/xiaomi/onetrack/b/h;

    .line 2
    .line 3
    const-string v1, "disable_log"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "ConfigDbManager"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/onetrack/b/h;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "config not available, use default value"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "getBoolean: "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "isDisableTrackForEvent error: "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "OneTrackLocalImp"

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/xiaomi/onetrack/b/h$a;->a:Lcom/xiaomi/onetrack/b/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "ConfigDbManager"

    .line 11
    .line 12
    const-string/jumbo v4, "will return common sample "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "will return event sample "

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v6, v2, Lcom/xiaomi/onetrack/b/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/xiaomi/onetrack/b/h;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const-string v7, "sample"

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    invoke-virtual {v2, v0, v1, v7, v8}, Lcom/xiaomi/onetrack/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/xiaomi/onetrack/b/l;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v4, v0, Lcom/xiaomi/onetrack/b/l;->b:J

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, v0, Lcom/xiaomi/onetrack/b/l;->b:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "getAppEventSample"

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string/jumbo v0, "will return def sample"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const-wide/16 v2, 0x64

    .line 114
    .line 115
    :goto_1
    sget-object v4, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x1

    .line 122
    const-string v6, "OneTrackLocalImp"

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    const-string v7, "com.android.vending"

    .line 127
    .line 128
    sget-object v0, Lcom/xiaomi/onetrack/util/DeviceUtil;->u:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lcom/xiaomi/onetrack/util/DeviceUtil;->u:Ljava/lang/String;

    .line 137
    .line 138
    move-wide/from16 v16, v2

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_4
    const-string v8, "Query Google isLimitAdTrackingEnabled failed: "

    .line 143
    .line 144
    const/16 v0, 0x4000

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    move v0, v5

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    const/4 v0, 0x0

    .line 156
    :goto_2
    const-string v9, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 157
    .line 158
    const-string v10, "com.google.android.gms"

    .line 159
    .line 160
    const-string v11, "com.google.android.gms.ads.identifier.service.START"

    .line 161
    .line 162
    const-string v12, "Google play service is not available"

    .line 163
    .line 164
    const-string v13, "GAIDClient"

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v13, v12}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-wide/from16 v16, v2

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_5
    new-instance v14, Lcom/xiaomi/onetrack/util/DeviceUtil$GAIDClient$AdvertisingConnection;

    .line 176
    .line 177
    invoke-direct {v14}, Lcom/xiaomi/onetrack/util/DeviceUtil$GAIDClient$AdvertisingConnection;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0, v14, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v14}, Lcom/xiaomi/onetrack/util/DeviceUtil$GAIDClient$AdvertisingConnection;->a()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    move-wide/from16 v16, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 209
    .line 210
    .line 211
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 212
    :try_start_3
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    move-wide/from16 v16, v2

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :try_start_4
    invoke-interface {v0, v1, v5, v15, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    :goto_3
    :try_start_5
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v4, v14}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-wide/from16 v16, v2

    .line 252
    .line 253
    :goto_5
    :try_start_6
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move-wide/from16 v16, v2

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-wide/from16 v16, v2

    .line 267
    .line 268
    :goto_6
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v13, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v4, v14}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    const/4 v0, 0x0

    .line 291
    :goto_9
    const-string v1, ""

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    move-object v0, v1

    .line 296
    :goto_a
    const/4 v1, 0x0

    .line 297
    move v8, v1

    .line 298
    :goto_b
    move-object v1, v0

    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :cond_9
    const-string v2, "Query Google ADID failed: "

    .line 302
    .line 303
    :try_start_8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v3, 0x4000

    .line 308
    .line 309
    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_c

    .line 314
    :catch_2
    const/4 v0, 0x0

    .line 315
    :goto_c
    if-nez v0, :cond_a

    .line 316
    .line 317
    invoke-static {v13, v12}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_11

    .line 322
    :cond_a
    new-instance v3, Lcom/xiaomi/onetrack/util/DeviceUtil$GAIDClient$AdvertisingConnection;

    .line 323
    .line 324
    invoke-direct {v3}, Lcom/xiaomi/onetrack/util/DeviceUtil$GAIDClient$AdvertisingConnection;-><init>()V

    .line 325
    .line 326
    .line 327
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    .line 328
    .line 329
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    invoke-virtual {v4, v0, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/util/DeviceUtil$GAIDClient$AdvertisingConnection;->a()Landroid/os/IBinder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    move v8, v0

    .line 350
    move-object v0, v1

    .line 351
    goto :goto_d

    .line 352
    :cond_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 357
    .line 358
    .line 359
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 360
    :try_start_a
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x1

    .line 365
    :try_start_b
    invoke-interface {v0, v9, v5, v7, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 375
    :try_start_c
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 379
    .line 380
    .line 381
    :goto_d
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 382
    .line 383
    .line 384
    goto :goto_12

    .line 385
    :catchall_4
    move-exception v0

    .line 386
    goto :goto_e

    .line 387
    :catchall_5
    move-exception v0

    .line 388
    const/4 v8, 0x0

    .line 389
    :goto_e
    :try_start_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 396
    :catchall_6
    move-exception v0

    .line 397
    goto :goto_f

    .line 398
    :cond_c
    const/4 v0, 0x0

    .line 399
    goto :goto_10

    .line 400
    :catchall_7
    move-exception v0

    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_f
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v13, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 419
    .line 420
    .line 421
    move v0, v8

    .line 422
    :goto_10
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 423
    .line 424
    .line 425
    :goto_11
    move v8, v0

    .line 426
    move-object v0, v1

    .line 427
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_d

    .line 432
    .line 433
    sput-object v0, Lcom/xiaomi/onetrack/util/DeviceUtil;->u:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_d
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "gaid: "

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v6, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_14

    .line 455
    :catchall_8
    move-exception v0

    .line 456
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :catchall_9
    move-exception v0

    .line 461
    invoke-virtual {v4, v14}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_e
    move-wide/from16 v16, v2

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-static {}, Lcom/xiaomi/onetrack/util/oaid/a;->a()Lcom/xiaomi/onetrack/util/oaid/a;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v4}, Lcom/xiaomi/onetrack/util/oaid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "oaid: "

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v6, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    rem-int/lit8 v0, v0, 0x64

    .line 502
    .line 503
    int-to-long v0, v0

    .line 504
    cmp-long v2, v16, v0

    .line 505
    .line 506
    if-lez v2, :cond_f

    .line 507
    .line 508
    const/4 v8, 0x1

    .line 509
    :cond_f
    const-string/jumbo v2, "shouldUploadBySampling "

    .line 510
    .line 511
    .line 512
    const-string v3, ",  shouldUpload="

    .line 513
    .line 514
    const-string v4, ", sample="

    .line 515
    .line 516
    move-object/from16 v5, p1

    .line 517
    .line 518
    invoke-static {v2, v5, v3, v8, v4}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logCallbackSentFromUpdate$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-wide/from16 v3, v16

    .line 523
    .line 524
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v3, ", val="

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v6, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    xor-int/lit8 v0, v8, 0x1

    .line 543
    .line 544
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/j;->a(Lcom/xiaomi/onetrack/api/ak;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 69
    new-instance p0, Lcom/xiaomi/onetrack/api/ap;

    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/api/ap;-><init>(I)V

    invoke-static {p0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    const-string v1, "OneTrackLocalImp"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "H"

    .line 2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "B"

    .line 3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    goto :goto_0

    :catch_2
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v4, v3

    .line 4
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " data JSONException e:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    :try_start_3
    const-string v7, "ot_ad"

    .line 5
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 6
    :catchall_0
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v6

    .line 7
    :goto_2
    iget-object v8, p0, Lcom/xiaomi/onetrack/api/ao;->f:Lcom/xiaomi/onetrack/util/w;

    if-eqz v8, :cond_0

    invoke-virtual {v8, p1}, Lcom/xiaomi/onetrack/util/w;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    const-string p0, "The privacy policy is not permitted, and the event is not basic or recommend event or custom dau event, skip it."

    .line 8
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    sget-boolean v8, Lcom/xiaomi/onetrack/OneTrack;->c:Z

    const-string v9, "onetrack_bug_report"

    if-eqz v8, :cond_1

    const-string v8, "Tracking data is disabled or onetrack use system net traffic only, skip it."

    .line 10
    invoke-static {v1, v8}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    const/4 v8, 0x1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v8

    goto :goto_3

    :cond_2
    move v10, v6

    :goto_3
    if-nez v7, :cond_4

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    const v11, 0x19000

    if-le v10, v11, :cond_5

    const-string v8, "Event size exceed limitation!"

    .line 13
    invoke-static {v1, v8}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x7d000

    if-le v10, v11, :cond_5

    const-string v8, "ad Event size exceed limitation!"

    .line 15
    invoke-static {v1, v8}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v8, v6

    :cond_5
    if-nez v8, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    move-result v8

    if-nez v8, :cond_7

    .line 17
    new-instance p0, Lcom/xiaomi/onetrack/c/k;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_7
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/j;->a(Lcom/xiaomi/onetrack/api/ak;)V

    .line 19
    sget-boolean v8, Lcom/xiaomi/onetrack/util/q;->a:Z

    if-eqz v8, :cond_8

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "track data:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ao;->e:Lcom/xiaomi/onetrack/Configuration;

    if-eqz v7, :cond_9

    .line 22
    sget-object p2, Lcom/xiaomi/onetrack/b/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    sget-object p2, Lcom/xiaomi/onetrack/b/a$a;->a:Lcom/xiaomi/onetrack/b/a;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v8, Lcom/xiaomi/onetrack/b/b;

    invoke-direct {v8, p2, v2}, Lcom/xiaomi/onetrack/b/b;-><init>(Lcom/xiaomi/onetrack/b/a;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    .line 26
    :cond_9
    sget-object p2, Lcom/xiaomi/onetrack/b/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    sget-object p2, Lcom/xiaomi/onetrack/b/a$a;->a:Lcom/xiaomi/onetrack/b/a;

    .line 28
    iget-object v8, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v9, Lcom/xiaomi/onetrack/b/b;

    invoke-direct {v9, p2, v8}, Lcom/xiaomi/onetrack/b/b;-><init>(Lcom/xiaomi/onetrack/b/a;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    const-string p2, "bannedParamsForApp: "

    const-string/jumbo v8, "tip: "

    if-eqz v7, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    .line 32
    :goto_6
    :try_start_4
    sget-object p0, Lcom/xiaomi/onetrack/b/h$a;->a:Lcom/xiaomi/onetrack/b/h;

    const-string v9, "disable_log"

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    :try_start_5
    invoke-virtual {p0, v2}, Lcom/xiaomi/onetrack/b/h;->f(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/l;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 35
    iget-object v10, p0, Lcom/xiaomi/onetrack/b/l;->e:Lorg/json/JSONObject;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 36
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/l;->e:Lorg/json/JSONObject;

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    .line 37
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getAppLevelBoolean"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v9, "ConfigDbManager"

    invoke-static {v9, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isDisableTrackForApp error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, v9, v1}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    const-string p0, "This app disabled tracking data, skip it."

    .line 40
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 41
    :cond_c
    :try_start_7
    sget-object p0, Lcom/xiaomi/onetrack/b/h$a;->a:Lcom/xiaomi/onetrack/b/h;

    const-string v6, "needIds"

    .line 42
    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/onetrack/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_d

    move-object v9, v0

    goto :goto_8

    :cond_d
    const-string/jumbo v9, "tip"

    .line 43
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", needIds: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v9, v6}, Lcom/xiaomi/onetrack/api/ao;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v8, "bannedParams"

    if-eqz v6, :cond_10

    .line 46
    :try_start_8
    invoke-static {v2, p1}, Lcom/xiaomi/onetrack/api/ao;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string p0, " This event disabled tracking data , skip it."

    .line 47
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 48
    :cond_e
    invoke-static {v2, p1}, Lcom/xiaomi/onetrack/api/ao;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string p0, " This event should not upload by sampling , skip it."

    .line 49
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 50
    :cond_f
    invoke-virtual {p0, v2, p1, v8}, Lcom/xiaomi/onetrack/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_10
    move-object v6, v0

    .line 51
    :goto_9
    invoke-virtual {p0, v2}, Lcom/xiaomi/onetrack/b/h;->f(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/l;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 52
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/l;->e:Lorg/json/JSONObject;

    if-eqz p0, :cond_11

    .line 53
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", bannedParamsForEvent: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v6}, Lcom/xiaomi/onetrack/util/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 56
    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/api/ao;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 57
    invoke-static {v5, p0}, Lcom/xiaomi/onetrack/api/ao;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    if-eqz v7, :cond_12

    .line 58
    sget-object p0, Lcom/xiaomi/onetrack/f/a;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    new-instance v0, Lcom/xiaomi/onetrack/f/f;

    invoke-direct {v0, v2, p0, p1, p2}, Lcom/xiaomi/onetrack/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 61
    :cond_12
    sget-object p0, Lcom/xiaomi/onetrack/f/a;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/xiaomi/onetrack/f/e;

    invoke-direct {v0, v2, p0, p1, p2}, Lcom/xiaomi/onetrack/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "checkCloudControl error\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method
