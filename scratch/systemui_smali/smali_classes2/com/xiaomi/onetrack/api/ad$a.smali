.class public final Lcom/xiaomi/onetrack/api/ad$a;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/ad;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/ad;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    const-string v3, "BroadcastManager"

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/xiaomi/onetrack/api/ad;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/xiaomi/onetrack/api/ak;

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v5}, Lcom/xiaomi/onetrack/api/ak;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Lcom/xiaomi/onetrack/api/ak;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "screenReceiver exception: "

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    if-ne v0, v1, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/ad;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sput-boolean p1, Lcom/xiaomi/onetrack/b/n;->c:Z

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Only one of allowed NetworkInfo :"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " ,network status changed, isNetworkConnected: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-boolean v1, Lcom/xiaomi/onetrack/b/n;->c:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/xiaomi/onetrack/api/ad;->l:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-boolean v0, Lcom/xiaomi/onetrack/b/n;->c:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p1, p1, Lcom/xiaomi/onetrack/a/c/b;->c:Lcom/xiaomi/onetrack/a/c/b$a;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const-wide/16 v0, 0x3e8

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/onetrack/a/c/b$a;->a(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 141
    .line 142
    iget-boolean p1, p1, Lcom/xiaomi/onetrack/api/ad;->m:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    sget-object p1, Lcom/xiaomi/onetrack/c/y$a;->a:Lcom/xiaomi/onetrack/c/y;

    .line 147
    .line 148
    sget-boolean v0, Lcom/xiaomi/onetrack/b/n;->c:Z

    .line 149
    .line 150
    iget-object p1, p1, Lcom/xiaomi/onetrack/c/y;->g:Lcom/xiaomi/onetrack/c/v;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance v1, Lcom/xiaomi/onetrack/c/w;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Lcom/xiaomi/onetrack/c/w;-><init>(Lcom/xiaomi/onetrack/c/v;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/xiaomi/onetrack/c/a;->a(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-string p1, "UploaderEngine"

    .line 164
    .line 165
    const-string v0, "*** impossible, upload timer should not be null"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "MESSAGE_BROADCAST_NET_RECEIVER throwable:"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v3}, Lcom/xiaomi/onetrack/api/ad$a$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ad;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void
.end method
