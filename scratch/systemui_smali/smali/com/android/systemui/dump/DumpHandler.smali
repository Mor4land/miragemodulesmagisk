.class public final Lcom/android/systemui/dump/DumpHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

.field public final startables:Ljava/util/Map;

.field public final uncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/LogBufferEulogizer;Ljava/util/Map;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/dump/DumpHandler;->startables:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/dump/DumpHandler;->uncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 13
    .line 14
    return-void
.end method

.method public static dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ": "

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p1, "N/A"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    array-length v0, p2

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, " services"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v0, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    const-string v2, "  "

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget-object v2, p2, v1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/dump/ParsedArgs;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/dump/ParsedArgs;-><init>([Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "-"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sparse-switch v5, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :sswitch_0
    const-string v4, "--tail"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v5, "--list"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v4, "--help"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :sswitch_3
    const-string v4, "--dump-priority"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    sget-object v3, Lcom/android/systemui/dump/DumpHandler$parseArgs$1;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$parseArgs$1;

    .line 90
    .line 91
    invoke-static {p0, v4, v3}, Lcom/android/systemui/dump/DumpHandler;->readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v1, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v4, "-t"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    :goto_1
    sget-object v4, Lcom/android/systemui/dump/DumpHandler$parseArgs$2;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$parseArgs$2;

    .line 109
    .line 110
    invoke-static {p0, v3, v4}, Lcom/android/systemui/dump/DumpHandler;->readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v1, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    const-string v5, "-l"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    :goto_2
    iput-boolean v4, v1, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_6
    const-string v4, "-h"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    :goto_3
    const-string v3, "help"

    .line 143
    .line 144
    iput-object v3, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_7
    const-string v4, "-a"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_8
    const-string v5, "--proto"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    iput-boolean v4, v1, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    :goto_4
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 170
    .line 171
    const-string v0, "Unknown flag: "

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    xor-int/2addr p0, v4

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    sget-object p0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {p0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    iput-object p0, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 211
    .line 212
    :cond_3
    return-object v1

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x605db7b8 -> :sswitch_8
        0x5d4 -> :sswitch_7
        0x5db -> :sswitch_6
        0x5df -> :sswitch_5
        0x5e7 -> :sswitch_4
        0x3efed3bd -> :sswitch_3
        0x4f7504e1 -> :sswitch_2
        0x4f76e63e -> :sswitch_1
        0x4f7a69f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catch_0
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 22
    .line 23
    const-string p2, "Invalid argument \'"

    .line 24
    .line 25
    const-string v1, "\' for flag "

    .line 26
    .line 27
    invoke-static {p2, v0, v1, p1}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 36
    .line 37
    const-string p2, "Missing argument for "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "DumpManager#dump()"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    invoke-static {p3}, Lcom/android/systemui/dump/DumpHandler;->parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catch Lcom/android/systemui/dump/ArgParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p3, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "CRITICAL"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, p3, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "NORMAL"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, p3, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    iget-object v2, p3, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v3, "bugreport-critical"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :sswitch_1
    const-string v3, "buffers"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    iget-boolean p1, p3, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/android/systemui/dump/DumpManager;->listBuffers(Ljava/io/PrintWriter;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    iget p1, p3, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/dump/DumpManager;->dumpBuffers(Ljava/io/PrintWriter;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :sswitch_2
    const-string v3, "help"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    const-string p0, "Let <invocation> be:"

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "$ adb shell dumpsys activity service com.android.systemui/.SystemUIService"

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 125
    .line 126
    .line 127
    const-string p0, "Most common usage:"

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "$ <invocation> <targets>"

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "$ <invocation> NotifLog"

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "$ <invocation> StatusBar FalsingManager BootCompleteCacheImpl"

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "etc."

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 153
    .line 154
    .line 155
    const-string p0, "Special commands:"

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "$ <invocation> dumpables"

    .line 161
    .line 162
    const-string p1, "$ <invocation> buffers"

    .line 163
    .line 164
    const-string p3, "$ <invocation> bugreport-critical"

    .line 165
    .line 166
    const-string v2, "$ <invocation> bugreport-normal"

    .line 167
    .line 168
    invoke-static {p2, p0, p1, p3, v2}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "$ <invocation> config"

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 177
    .line 178
    .line 179
    const-string p0, "Targets can be listed:"

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "$ <invocation> --list"

    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "$ <invocation> dumpables --list"

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p0, "$ <invocation> buffers --list"

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 200
    .line 201
    .line 202
    const-string p0, "Show only the most recent N lines of buffers"

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "$ <invocation> NotifLog --tail 30"

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :sswitch_3
    const-string v3, "bugreport-normal"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :sswitch_4
    const-string v3, "dumpables"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    iget-boolean p1, p3, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lcom/android/systemui/dump/DumpManager;->listDumpables(Ljava/io/PrintWriter;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 249
    .line 250
    iget-object p1, p3, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 251
    .line 252
    monitor-enter p0

    .line 253
    :try_start_1
    iget-object p3, p0, Lcom/android/systemui/dump/DumpManager;->dumpables:Ljava/util/Map;

    .line 254
    .line 255
    check-cast p3, Ljava/util/TreeMap;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/android/systemui/dump/RegisteredDumpable;

    .line 276
    .line 277
    invoke-static {v2, p2, p1}, Lcom/android/systemui/dump/DumpManager;->dumpDumpable(Lcom/android/systemui/dump/RegisteredDumpable;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_9
    monitor-exit p0

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :catchall_0
    move-exception p1

    .line 285
    monitor-exit p0

    .line 286
    throw p1

    .line 287
    :sswitch_5
    const-string v3, "config"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    invoke-virtual {p0, p2}, Lcom/android/systemui/dump/DumpHandler;->dumpConfig(Ljava/io/PrintWriter;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_b
    :goto_1
    iget-boolean v2, p3, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    iget-object p3, p3, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    .line 307
    .line 308
    new-instance v2, Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    .line 309
    .line 310
    invoke-direct {v2}, Lcom/android/systemui/dump/nano/SystemUIProtoDump;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    xor-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_10

    .line 330
    .line 331
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 338
    .line 339
    monitor-enter v5

    .line 340
    :try_start_2
    iget-object v6, v5, Lcom/android/systemui/dump/DumpManager;->dumpables:Ljava/util/Map;

    .line 341
    .line 342
    invoke-static {v4, v6}, Lcom/android/systemui/dump/DumpManager;->findBestProtoTargetMatch(Ljava/lang/String;Ljava/util/Map;)Lcom/android/systemui/ProtoDumpable;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    invoke-interface {v4, v2}, Lcom/android/systemui/ProtoDumpable;->dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    .line 350
    .line 351
    :cond_c
    monitor-exit v5

    .line 352
    goto :goto_2

    .line 353
    :catchall_1
    move-exception p0

    .line 354
    monitor-exit v5

    .line 355
    throw p0

    .line 356
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 357
    .line 358
    monitor-enter p0

    .line 359
    :try_start_3
    iget-object p3, p0, Lcom/android/systemui/dump/DumpManager;->dumpables:Ljava/util/Map;

    .line 360
    .line 361
    check-cast p3, Ljava/util/TreeMap;

    .line 362
    .line 363
    invoke-virtual {p3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    :cond_e
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/android/systemui/dump/RegisteredDumpable;

    .line 382
    .line 383
    iget-object v4, v4, Lcom/android/systemui/dump/RegisteredDumpable;->dumpable:Ljava/lang/Object;

    .line 384
    .line 385
    instance-of v5, v4, Lcom/android/systemui/ProtoDumpable;

    .line 386
    .line 387
    if-eqz v5, :cond_e

    .line 388
    .line 389
    check-cast v4, Lcom/android/systemui/ProtoDumpable;

    .line 390
    .line 391
    invoke-interface {v4, v2}, Lcom/android/systemui/ProtoDumpable;->dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_f
    monitor-exit p0

    .line 396
    :cond_10
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 397
    .line 398
    new-instance p3, Ljava/io/FileOutputStream;

    .line 399
    .line 400
    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 404
    .line 405
    .line 406
    :try_start_4
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    .line 415
    .line 416
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :catchall_2
    move-exception p1

    .line 422
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 423
    :catchall_3
    move-exception p2

    .line 424
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw p2

    .line 428
    :catchall_4
    move-exception p1

    .line 429
    monitor-exit p0

    .line 430
    throw p1

    .line 431
    :cond_11
    iget-object p1, p3, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    xor-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1a

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v6, v2

    .line 456
    check-cast v6, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 459
    .line 460
    iget-object v8, p3, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 461
    .line 462
    iget v9, p3, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 463
    .line 464
    monitor-enter v2

    .line 465
    :try_start_6
    new-instance v11, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    move-object v4, v11

    .line 469
    move-object v5, v2

    .line 470
    move-object v7, p2

    .line 471
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;-><init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 472
    .line 473
    .line 474
    new-instance v4, Lcom/android/systemui/dump/DumpManager$dumpTarget$$inlined$sortedBy$1;

    .line 475
    .line 476
    invoke-direct {v4}, Lcom/android/systemui/dump/DumpManager$dumpTarget$$inlined$sortedBy$1;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v5, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lkotlin/sequences/SequenceBuilderIterator;

    .line 485
    .line 486
    invoke-direct {v6}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v6, v11}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->createCoroutineUnintercepted(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iput-object v7, v6, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 494
    .line 495
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_12

    .line 500
    .line 501
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_12
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_13

    .line 521
    .line 522
    move-object v5, v3

    .line 523
    goto :goto_6

    .line 524
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_14

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_14
    move-object v6, v5

    .line 536
    check-cast v6, Lkotlin/Pair;

    .line 537
    .line 538
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    move-object v8, v7

    .line 553
    check-cast v8, Lkotlin/Pair;

    .line 554
    .line 555
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-le v6, v8, :cond_16

    .line 566
    .line 567
    move-object v5, v7

    .line 568
    move v6, v8

    .line 569
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-nez v7, :cond_15

    .line 574
    .line 575
    :goto_6
    check-cast v5, Lkotlin/Pair;

    .line 576
    .line 577
    if-eqz v5, :cond_17

    .line 578
    .line 579
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    if-eqz v4, :cond_17

    .line 586
    .line 587
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 588
    .line 589
    .line 590
    :cond_17
    monitor-exit v2

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :catchall_5
    move-exception p0

    .line 594
    monitor-exit v2

    .line 595
    throw p0

    .line 596
    :cond_18
    iget-boolean p1, p3, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    .line 597
    .line 598
    if-eqz p1, :cond_19

    .line 599
    .line 600
    const-string p1, "Dumpables:"

    .line 601
    .line 602
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 606
    .line 607
    invoke-virtual {p1, p2}, Lcom/android/systemui/dump/DumpManager;->listDumpables(Ljava/io/PrintWriter;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 611
    .line 612
    .line 613
    const-string p1, "Buffers:"

    .line 614
    .line 615
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 619
    .line 620
    invoke-virtual {p0, p2}, Lcom/android/systemui/dump/DumpManager;->listBuffers(Ljava/io/PrintWriter;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_19
    const-string p0, "Nothing to dump :("

    .line 625
    .line 626
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    :goto_7
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 633
    .line 634
    .line 635
    move-result-wide p0

    .line 636
    sub-long/2addr p0, v0

    .line 637
    new-instance p3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v0, "Dump took "

    .line 640
    .line 641
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string p0, "ms"

    .line 648
    .line 649
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :catch_0
    move-exception p0

    .line 664
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    nop

    .line 673
    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_5
        -0x50b00b1b -> :sswitch_4
        -0x3e4f1254 -> :sswitch_3
        0x30cf41 -> :sswitch_2
        0xd96f433 -> :sswitch_1
        0x323c8b24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dumpConfig(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "SystemUiServiceComponents configuration:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "vendor component: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f1302d7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->startables:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "global"

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lcom/android/systemui/dump/DumpHandler;->dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const v0, 0x7f03006a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "per-user"

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Lcom/android/systemui/dump/DumpHandler;->dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/dump/DumpManager;->dumpables:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/systemui/dump/RegisteredDumpable;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/android/systemui/dump/RegisteredDumpable;->priority:Lcom/android/systemui/dump/DumpPriority;

    .line 31
    .line 32
    sget-object v4, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, p1, p2}, Lcom/android/systemui/dump/DumpManager;->dumpDumpable(Lcom/android/systemui/dump/RegisteredDumpable;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpHandler;->dumpConfig(Ljava/io/PrintWriter;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 4
    .line 5
    iget p2, p2, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/dump/DumpManager;->dumpables:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v2, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/dump/RegisteredDumpable;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/android/systemui/dump/RegisteredDumpable;->priority:Lcom/android/systemui/dump/DumpPriority;

    .line 33
    .line 34
    sget-object v5, Lcom/android/systemui/dump/DumpPriority;->NORMAL:Lcom/android/systemui/dump/DumpPriority;

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    invoke-static {v3, p1, v1}, Lcom/android/systemui/dump/DumpManager;->dumpDumpable(Lcom/android/systemui/dump/RegisteredDumpable;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/dump/DumpManager;->buffers:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v1, Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/android/systemui/dump/RegisteredDumpable;

    .line 65
    .line 66
    invoke-static {v2, p1, p2}, Lcom/android/systemui/dump/DumpManager;->dumpBuffer(Lcom/android/systemui/dump/RegisteredDumpable;Ljava/io/PrintWriter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 72
    .line 73
    const-string p2, "BufferEulogizer"

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    .line 76
    .line 77
    const-string v1, "Not eulogizing buffers; they are "

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/LogBufferEulogizer;->getMillisSinceLastWrite(Ljava/nio/file/Path;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v4, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->maxLogAgeToDump:J

    .line 84
    .line 85
    cmp-long v4, v2, v4

    .line 86
    .line 87
    if-lez v4, :cond_3

    .line 88
    .line 89
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " hours old"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :try_start_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 131
    .line 132
    .line 133
    const-string v0, "=============== BUFFERS FROM MOST RECENT CRASH ==============="

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;-><init>(Ljava/io/PrintWriter;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    :try_start_3
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_5
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    const-string p1, "UncheckedIOException while dumping the core"

    .line 160
    .line 161
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :catch_1
    :goto_2
    return-void

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    monitor-exit v0

    .line 167
    throw p0
.end method
