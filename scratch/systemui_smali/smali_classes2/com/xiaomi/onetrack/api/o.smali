.class public final Lcom/xiaomi/onetrack/api/o;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

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
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/xiaomi/onetrack/b/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/onetrack/b/a$a;->a:Lcom/xiaomi/onetrack/b/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/xiaomi/onetrack/b/a;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/aa;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/xiaomi/onetrack/api/ad;->a()Lcom/xiaomi/onetrack/api/ad;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v3, Lcom/xiaomi/onetrack/api/ad;->l:Z

    .line 47
    .line 48
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->H()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/xiaomi/onetrack/util/ab;->c:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v2, "first_launch_time"

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v0, v5, v3

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v0, "first_launch_time"

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/xiaomi/onetrack/util/p;->a()Lcom/xiaomi/onetrack/util/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sput-object v1, Lcom/xiaomi/onetrack/util/p;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v2, v0, Lcom/xiaomi/onetrack/util/p;->k:Z

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Lcom/xiaomi/onetrack/util/p;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->g()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/xiaomi/onetrack/util/d;->h:Lcom/xiaomi/onetrack/util/d;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const-class v0, Lcom/xiaomi/onetrack/util/d;

    .line 142
    .line 143
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    sget-object v1, Lcom/xiaomi/onetrack/util/d;->h:Lcom/xiaomi/onetrack/util/d;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    new-instance v1, Lcom/xiaomi/onetrack/util/d;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/xiaomi/onetrack/util/d;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lcom/xiaomi/onetrack/util/d;->h:Lcom/xiaomi/onetrack/util/d;

    .line 154
    .line 155
    :cond_5
    monitor-exit v0

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    throw p0

    .line 160
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 161
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/j;->c(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/xiaomi/onetrack/c/m;->a()Lcom/xiaomi/onetrack/c/m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/o;->a:Lcom/xiaomi/onetrack/api/c;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lcom/xiaomi/onetrack/c/m;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    const-string v0, "BaseOneTrackImp"

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "init WorkerExecutor execute throwable:"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v1, v0}, Lcom/xiaomi/onetrack/api/ad$a$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
.end method
