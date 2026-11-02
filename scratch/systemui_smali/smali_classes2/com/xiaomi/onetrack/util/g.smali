.class public final Lcom/xiaomi/onetrack/util/g;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/onetrack/util/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/util/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/g;->d:Lcom/xiaomi/onetrack/util/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/onetrack/util/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/onetrack/util/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/onetrack/util/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "http://"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "/api/open/device/writeBack"

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/g;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/g;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "instanceId"

    .line 74
    .line 75
    invoke-static {}, Lcom/xiaomi/onetrack/util/p;->a()Lcom/xiaomi/onetrack/util/p;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/util/p;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "imei"

    .line 87
    .line 88
    iget-object v3, p0, Lcom/xiaomi/onetrack/util/g;->d:Lcom/xiaomi/onetrack/util/d;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/xiaomi/onetrack/util/d;->j:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/DeviceUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "oaid"

    .line 100
    .line 101
    invoke-static {}, Lcom/xiaomi/onetrack/util/oaid/a;->a()Lcom/xiaomi/onetrack/util/oaid/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/xiaomi/onetrack/util/g;->d:Lcom/xiaomi/onetrack/util/d;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/xiaomi/onetrack/util/d;->j:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/xiaomi/onetrack/util/oaid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v2, "projectId"

    .line 117
    .line 118
    iget-object v3, p0, Lcom/xiaomi/onetrack/util/g;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "user"

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/xiaomi/onetrack/util/g;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/g/b;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/g;->d:Lcom/xiaomi/onetrack/util/d;

    .line 152
    .line 153
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/d;->c(Lcom/xiaomi/onetrack/util/d;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0x64

    .line 162
    .line 163
    iput v1, v0, Landroid/os/Message;->what:I

    .line 164
    .line 165
    new-instance v1, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "hint"

    .line 171
    .line 172
    const-string/jumbo v3, "\u6ce8\u518c\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u7f51\u7edc\u73af\u5883\u662f\u5426\u5728\u5185\u7f51"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/g;->d:Lcom/xiaomi/onetrack/util/d;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/d;->k:Lcom/xiaomi/onetrack/util/e;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception p0

    .line 190
    const-string v0, "d"

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
.end method
