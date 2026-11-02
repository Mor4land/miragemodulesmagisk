.class public final Lcom/xiaomi/onetrack/CrashAnalysis;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static volatile s:Lcom/xiaomi/onetrack/CrashAnalysis;


# instance fields
.field public final q:[Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;

.field public final r:Lcom/xiaomi/onetrack/api/c;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/api/c;)V
    .locals 9

    .line 1
    const-string v0, "CrashAnalysis"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "xcrash.XCrash$InitParameters"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v3, "setNativeDumpAllThreads"

    .line 27
    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v3, v4}, Lcom/xiaomi/onetrack/CrashAnalysis;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "setLogDir"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "tombstone"

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/xiaomi/onetrack/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v3, v5}, Lcom/xiaomi/onetrack/CrashAnalysis;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "setNativeDumpMap"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Lcom/xiaomi/onetrack/CrashAnalysis;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "setNativeDumpFds"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lcom/xiaomi/onetrack/CrashAnalysis;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "setJavaDumpAllThreads"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v4}, Lcom/xiaomi/onetrack/CrashAnalysis;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const-string v3, "isMiTv:true"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "setAnrCheckProcessState"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v4}, Lcom/xiaomi/onetrack/CrashAnalysis;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v3, "isMiTv:false"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string/jumbo v3, "xcrash.XCrash"

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "init"

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    new-array v6, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v7, Landroid/content/Context;

    .line 101
    .line 102
    aput-object v7, v6, v2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x1

    .line 109
    aput-object v7, v6, v8

    .line 110
    .line 111
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v4, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aput-object p1, v4, v2

    .line 122
    .line 123
    aput-object v1, v4, v8

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "XCrash init success"

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v8, p0, Lcom/xiaomi/onetrack/CrashAnalysis;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    sget-boolean v1, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "XCrash init failed: "

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_1
    iput-object p2, p0, Lcom/xiaomi/onetrack/CrashAnalysis;->r:Lcom/xiaomi/onetrack/api/c;

    .line 152
    .line 153
    new-instance p1, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;

    .line 154
    .line 155
    const-string p2, "java"

    .line 156
    .line 157
    invoke-direct {p1, p0, p2}, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;-><init>(Lcom/xiaomi/onetrack/CrashAnalysis;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;

    .line 161
    .line 162
    const-string v1, "anr"

    .line 163
    .line 164
    invoke-direct {p2, p0, v1}, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;-><init>(Lcom/xiaomi/onetrack/CrashAnalysis;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;

    .line 168
    .line 169
    const-string v2, "native"

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;-><init>(Lcom/xiaomi/onetrack/CrashAnalysis;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {p1, p2, v1}, [Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/xiaomi/onetrack/CrashAnalysis;->q:[Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/CrashAnalysis;->d()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/CrashAnalysis;->e()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const-string p0, "no crash file found"

    .line 191
    .line 192
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    const-string p1, "processCrash error: "

    .line 198
    .line 199
    invoke-static {v0, p1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static calculateJavaDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "\\t"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, p0

    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    aget-object v5, p0, v4

    .line 32
    .line 33
    const-string v6, "((java:)|(length=)|(index=)|(Index:)|(Size:))\\d+"

    .line 34
    .line 35
    const-string v7, "$1XX"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "\\$[0-9a-fA-F]{1,10}@[0-9a-fA-F]{1,10}|@[0-9a-fA-F]{1,10}|0x[0-9a-fA-F]{1,10}"

    .line 42
    .line 43
    const-string v7, "XX"

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "\\d+[B,KB,MB]*"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, p0, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    aget-object v1, p0, v3

    .line 63
    .line 64
    const-string v4, "..."

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    aget-object v1, p0, v3

    .line 73
    .line 74
    const-string v4, "more"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    aget-object v1, p0, v3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/xiaomi/onetrack/d/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 28

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "tombstone"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "CrashAnalysis"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "this path does not denote a directory, or if an I/O error occurs."

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/xiaomi/onetrack/CrashAnalysis$1;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/xiaomi/onetrack/CrashAnalysis$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    if-le v3, v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v3, -0x14

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/xiaomi/onetrack/util/l;->a(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->H()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/xiaomi/onetrack/util/ab;->c:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v4, "report_crash_ticket"

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long v3, v7, v5

    .line 84
    .line 85
    const-wide/16 v9, 0x64

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const-string v3, "no ticket data found, return max count"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/util/ad;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    div-long v13, v7, v9

    .line 100
    .line 101
    cmp-long v3, v13, v11

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v3, "no today\'s ticket, return max count"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const-wide/16 v7, 0xa

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    mul-long/2addr v11, v9

    .line 114
    sub-long/2addr v7, v11

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v11, "today\'s remain ticket is "

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-lez v3, :cond_f

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->H()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcom/xiaomi/onetrack/util/ab;->c:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    const-string v13, "last_collect_crash_time"

    .line 151
    .line 152
    invoke-interface {v3, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    cmp-long v3, v14, v11

    .line 157
    .line 158
    const-wide/32 v16, 0x240c8400

    .line 159
    .line 160
    .line 161
    if-lez v3, :cond_5

    .line 162
    .line 163
    sub-long v14, v11, v16

    .line 164
    .line 165
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-wide v9, v5

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    check-cast v1, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    sub-long v21, v11, v16

    .line 190
    .line 191
    cmp-long v18, v19, v21

    .line 192
    .line 193
    if-ltz v18, :cond_c

    .line 194
    .line 195
    cmp-long v18, v19, v11

    .line 196
    .line 197
    if-lez v18, :cond_6

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_6
    cmp-long v18, v19, v14

    .line 202
    .line 203
    if-gtz v18, :cond_7

    .line 204
    .line 205
    const-string v1, "found already reported crash file, ignore"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    cmp-long v18, v7, v5

    .line 212
    .line 213
    if-lez v18, :cond_b

    .line 214
    .line 215
    move-object/from16 v5, p0

    .line 216
    .line 217
    iget-object v6, v5, Lcom/xiaomi/onetrack/CrashAnalysis;->q:[Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    array-length v0, v6

    .line 222
    move/from16 v23, v3

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_5
    if-ge v3, v0, :cond_a

    .line 226
    .line 227
    move/from16 v24, v0

    .line 228
    .line 229
    aget-object v0, v6, v3

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object/from16 v25, v6

    .line 239
    .line 240
    iget-object v6, v0, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x1

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    iget-object v0, v0, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;->a:Ljava/util/List;

    .line 250
    .line 251
    check-cast v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move v0, v6

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v0, 0x0

    .line 259
    :goto_6
    if-eqz v0, :cond_9

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v5, "find crash file:"

    .line 264
    .line 265
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v26, 0x1

    .line 283
    .line 284
    sub-long v7, v7, v26

    .line 285
    .line 286
    cmp-long v0, v9, v19

    .line 287
    .line 288
    move/from16 v23, v6

    .line 289
    .line 290
    if-gez v0, :cond_9

    .line 291
    .line 292
    move-wide/from16 v9, v19

    .line 293
    .line 294
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    move-object/from16 v5, p0

    .line 297
    .line 298
    move/from16 v0, v24

    .line 299
    .line 300
    move-object/from16 v6, v25

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    move/from16 v3, v23

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    :goto_7
    move-object/from16 v18, v0

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    :goto_8
    move-object/from16 v18, v0

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v5, "remove obsolete crash files: "

    .line 314
    .line 315
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/l;->a(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    move-object/from16 v0, v18

    .line 336
    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_d
    move-wide v0, v5

    .line 342
    cmp-long v0, v9, v0

    .line 343
    .line 344
    if-lez v0, :cond_e

    .line 345
    .line 346
    invoke-static {v13, v9, v10}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    :cond_e
    move v1, v3

    .line 350
    goto :goto_a

    .line 351
    :cond_f
    const/4 v1, 0x0

    .line 352
    :goto_a
    if-eqz v1, :cond_10

    .line 353
    .line 354
    invoke-static {}, Lcom/xiaomi/onetrack/util/ad;->b()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    const-wide/16 v5, 0x64

    .line 359
    .line 360
    mul-long/2addr v2, v5

    .line 361
    add-long/2addr v2, v7

    .line 362
    invoke-static {v4, v2, v3}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;J)V

    .line 363
    .line 364
    .line 365
    :cond_10
    return v1
.end method

.method public final e()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/onetrack/CrashAnalysis;->q:[Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_13

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    move v5, v0

    .line 13
    :goto_1
    iget-object v6, v4, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ge v5, v7, :cond_12

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    const-string v7, "__"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    array-length v10, v7

    .line 52
    if-ne v10, v8, :cond_0

    .line 53
    .line 54
    aget-object v7, v7, v0

    .line 55
    .line 56
    const-string v10, "_"

    .line 57
    .line 58
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    array-length v10, v7

    .line 63
    const/4 v11, 0x3

    .line 64
    if-ne v10, v11, :cond_0

    .line 65
    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    move-object/from16 v17, v7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move-object/from16 v17, v9

    .line 72
    .line 73
    :goto_2
    sget-object v7, Lcom/xiaomi/onetrack/util/l;->d:Lcom/xiaomi/onetrack/util/m;

    .line 74
    .line 75
    new-array v7, v8, [Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const v13, 0x57800

    .line 93
    .line 94
    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    new-instance v12, Ljava/io/BufferedReader;

    .line 98
    .line 99
    new-instance v14, Ljava/io/FileReader;

    .line 100
    .line 101
    invoke-direct {v14, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    move v9, v0

    .line 108
    :cond_1
    :goto_3
    :try_start_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    const-string v14, "dynamic common property:"

    .line 117
    .line 118
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_3

    .line 123
    .line 124
    move v9, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    aput-object v10, v7, v0

    .line 127
    .line 128
    move v9, v0

    .line 129
    :cond_3
    :goto_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-gt v14, v13, :cond_4

    .line 134
    .line 135
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v10, "\n"

    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    aget-object v10, v7, v0

    .line 145
    .line 146
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    if-nez v10, :cond_1

    .line 151
    .line 152
    :cond_5
    move-object v9, v12

    .line 153
    goto :goto_5

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_11

    .line 156
    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object v9, v12

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    :goto_5
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-le v10, v13, :cond_7

    .line 165
    .line 166
    const v10, 0x577ff

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v7, v8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    :goto_6
    :try_start_3
    const-string v10, "FileUtil"

    .line 188
    .line 189
    const-string v11, "readCrashFile error:"

    .line 190
    .line 191
    sget-boolean v12, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 192
    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    invoke-static {v10}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_7
    invoke-static {v9}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v9, "crash content size: "

    .line 208
    .line 209
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    aget-object v9, v7, v8

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v9, "CrashAnalysis"

    .line 226
    .line 227
    invoke-static {v9, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    aget-object v0, v7, v8

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    iget-object v10, v4, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;->d:Lcom/xiaomi/onetrack/CrashAnalysis;

    .line 239
    .line 240
    iget-object v0, v10, Lcom/xiaomi/onetrack/CrashAnalysis;->r:Lcom/xiaomi/onetrack/api/c;

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    aget-object v0, v7, v8

    .line 245
    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/4 v11, -0x1

    .line 251
    const-string v12, " tid=1 "

    .line 252
    .line 253
    const-string v13, "\n\n"

    .line 254
    .line 255
    const-string v14, "anr"

    .line 256
    .line 257
    iget-object v15, v4, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;->c:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v8, :cond_a

    .line 260
    .line 261
    :try_start_4
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eq v8, v11, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 277
    move-object/from16 p0, v1

    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    if-eq v11, v1, :cond_b

    .line 281
    .line 282
    :try_start_5
    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/xiaomi/onetrack/CrashAnalysis;->calculateJavaDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_a

    .line 291
    :cond_9
    move-object/from16 p0, v1

    .line 292
    .line 293
    const-string v1, "backtrace feature id:\n\t"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v8, -0x1

    .line 300
    if-eq v1, v8, :cond_b

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x17

    .line 303
    .line 304
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eq v11, v8, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 314
    goto :goto_a

    .line 315
    :catch_2
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    :catch_3
    move-exception v0

    .line 318
    move-object/from16 p0, v1

    .line 319
    .line 320
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v8, "calculateFeatureId error: "

    .line 323
    .line 324
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v9}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_a
    move-object/from16 p0, v1

    .line 332
    .line 333
    :cond_b
    :goto_9
    const-string v0, ""

    .line 334
    .line 335
    :goto_a
    move-object v1, v0

    .line 336
    const/4 v0, 0x1

    .line 337
    aget-object v0, v7, v0

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_e

    .line 344
    .line 345
    :try_start_6
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const/4 v11, -0x1

    .line 356
    if-eq v8, v11, :cond_e

    .line 357
    .line 358
    const-string v12, "\n  at "

    .line 359
    .line 360
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eq v8, v11, :cond_e

    .line 365
    .line 366
    add-int/lit8 v12, v8, 0x6

    .line 367
    .line 368
    const/16 v13, 0xa

    .line 369
    .line 370
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->indexOf(II)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eq v12, v11, :cond_e

    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x2

    .line 377
    .line 378
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_b

    .line 383
    :cond_c
    const-string v8, "error reason:\n\t"

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/4 v11, -0x1

    .line 390
    if-eq v8, v11, :cond_d

    .line 391
    .line 392
    add-int/lit8 v8, v8, 0xf

    .line 393
    .line 394
    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eq v12, v11, :cond_e

    .line 399
    .line 400
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_b

    .line 405
    :cond_d
    const-string v8, "native"

    .line 406
    .line 407
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_e

    .line 412
    .line 413
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 421
    if-nez v8, :cond_e

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catch_4
    move-exception v0

    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v11, "getErrorReasonString error: "

    .line 428
    .line 429
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v8, v9}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_e
    const-string/jumbo v0, "uncategoried"

    .line 436
    .line 437
    .line 438
    :goto_b
    move-object v14, v0

    .line 439
    const/4 v0, 0x1

    .line 440
    aget-object v0, v7, v0

    .line 441
    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_f

    .line 447
    .line 448
    :try_start_7
    const-string v8, "Crash time: \'"

    .line 449
    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    const/4 v11, -0x1

    .line 455
    if-eq v8, v11, :cond_f

    .line 456
    .line 457
    add-int/lit8 v8, v8, 0xd

    .line 458
    .line 459
    const-string v12, "\'\n"

    .line 460
    .line 461
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eq v12, v11, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 472
    .line 473
    const-string/jumbo v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 474
    .line 475
    .line 476
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 477
    .line 478
    invoke-direct {v8, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 479
    .line 480
    .line 481
    :try_start_8
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 486
    .line 487
    .line 488
    move-result-wide v11
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 489
    goto :goto_d

    .line 490
    :catch_5
    move-exception v0

    .line 491
    :try_start_9
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :catch_6
    move-exception v0

    .line 496
    new-instance v8, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v11, "getCrashTimeStamp error: "

    .line 499
    .line 500
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v8, v9}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    :goto_c
    const-wide/16 v11, 0x0

    .line 507
    .line 508
    :goto_d
    move-wide v12, v11

    .line 509
    const/4 v0, 0x0

    .line 510
    aget-object v0, v7, v0

    .line 511
    .line 512
    new-instance v8, Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_10

    .line 522
    .line 523
    :try_start_a
    new-instance v11, Lorg/json/JSONObject;

    .line 524
    .line 525
    const/4 v15, 0x1

    .line 526
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-eqz v15, :cond_10

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    check-cast v15, Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v16, v0

    .line 550
    .line 551
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :catch_7
    move-exception v0

    .line 562
    const-string v11, "getDynamicCommonProperty error\uff1a"

    .line 563
    .line 564
    invoke-static {v9, v11, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v11, "fileName: "

    .line 570
    .line 571
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v9, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v11, "feature id: "

    .line 587
    .line 588
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v9, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v11, "error: "

    .line 604
    .line 605
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v9, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v11, "crashTimeStamp: "

    .line 621
    .line 622
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v9, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v11, "dynamicCommonProperty: "

    .line 638
    .line 639
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v9, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    aget-object v0, v7, v0

    .line 658
    .line 659
    iget-object v15, v4, Lcom/xiaomi/onetrack/CrashAnalysis$FileProcessor;->c:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v11, v10, Lcom/xiaomi/onetrack/CrashAnalysis;->r:Lcom/xiaomi/onetrack/api/c;

    .line 662
    .line 663
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v7, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 667
    .line 668
    new-instance v10, Lcom/xiaomi/onetrack/api/aa;

    .line 669
    .line 670
    move-object/from16 v20, v10

    .line 671
    .line 672
    move-wide/from16 v18, v12

    .line 673
    .line 674
    move-object v12, v8

    .line 675
    move-object v13, v0

    .line 676
    move-object/from16 v16, v1

    .line 677
    .line 678
    invoke-direct/range {v10 .. v19}, Lcom/xiaomi/onetrack/api/aa;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 679
    .line 680
    .line 681
    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 682
    .line 683
    move-object/from16 v0, v20

    .line 684
    .line 685
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Ljava/io/File;

    .line 689
    .line 690
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/l;->a(Ljava/io/File;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "remove reported crash file"

    .line 697
    .line 698
    invoke-static {v9, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_11
    move-object/from16 p0, v1

    .line 703
    .line 704
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :goto_10
    move-object v12, v9

    .line 712
    :goto_11
    invoke-static {v12}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_12
    move-object/from16 p0, v1

    .line 717
    .line 718
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_13
    return-void
.end method
