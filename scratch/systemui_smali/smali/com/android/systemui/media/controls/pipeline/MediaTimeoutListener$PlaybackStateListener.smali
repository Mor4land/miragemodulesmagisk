.class public final Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public destroyed:Z

.field public key:Ljava/lang/String;

.field public lastState:Landroid/media/session/PlaybackState;

.field public mediaController:Landroid/media/session/MediaController;

.field public resumption:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->setMediaData(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isPlaying$1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->processState(Landroid/media/session/PlaybackState;ZLjava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 11
    .line 12
    sget-object v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logSessionDestroyed$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logSessionDestroyed$2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    const-string v4, "MediaTimeout"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->sessionCallback:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final processState(Landroid/media/session/PlaybackState;ZLjava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 17
    .line 18
    sget-object v6, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logPlaybackState$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logPlaybackState$2;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    .line 22
    const-string v7, "MediaTimeout"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v3, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, v4}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v8

    .line 40
    :goto_0
    invoke-interface {v5, v4}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying$1()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    :goto_1
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getActions()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v6, v8

    .line 80
    :goto_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getActions()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v9, v8

    .line 92
    :goto_3
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_13

    .line 97
    .line 98
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 99
    .line 100
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v9, v8

    .line 110
    :goto_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v10, v8

    .line 118
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-ne v9, v10, :cond_6

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_6
    if-eqz v9, :cond_12

    .line 126
    .line 127
    if-eqz v10, :cond_12

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eq v6, v11, :cond_7

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_7
    new-instance v6, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 142
    .line 143
    invoke-direct {v6, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 147
    .line 148
    invoke-direct {v9, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v9}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v9, v6, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 156
    .line 157
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v6, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 162
    .line 163
    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    move v11, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const/4 v11, 0x0

    .line 182
    :goto_6
    if-eqz v11, :cond_11

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v13, v6, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-interface {v13, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Landroid/media/session/PlaybackState$CustomAction;

    .line 205
    .line 206
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Landroid/media/session/PlaybackState$CustomAction;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_10

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_10

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eq v13, v14, :cond_a

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-nez v13, :cond_b

    .line 256
    .line 257
    move v13, v4

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const/4 v13, 0x0

    .line 260
    :goto_7
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-nez v14, :cond_c

    .line 265
    .line 266
    move v14, v4

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    const/4 v14, 0x0

    .line 269
    :goto_8
    if-eq v13, v14, :cond_d

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-eqz v13, :cond_f

    .line 277
    .line 278
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_f

    .line 295
    .line 296
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_e

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    move v3, v4

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    :goto_9
    const/4 v3, 0x0

    .line 328
    :goto_a
    if-nez v3, :cond_8

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_11
    :goto_b
    move v3, v4

    .line 332
    goto :goto_d

    .line 333
    :cond_12
    :goto_c
    const/4 v3, 0x0

    .line 334
    :goto_d
    if-eqz v3, :cond_13

    .line 335
    .line 336
    move v3, v4

    .line 337
    goto :goto_e

    .line 338
    :cond_13
    const/4 v3, 0x0

    .line 339
    :goto_e
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    xor-int/2addr v4, v6

    .line 346
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    .line 347
    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    if-nez v5, :cond_16

    .line 351
    .line 352
    :cond_14
    if-eqz v1, :cond_16

    .line 353
    .line 354
    if-eqz p2, :cond_16

    .line 355
    .line 356
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 359
    .line 360
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v9, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 366
    .line 367
    new-instance v10, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logStateCallback$2;

    .line 368
    .line 369
    invoke-direct {v10, v6}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logStateCallback$2;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 373
    .line 374
    invoke-virtual {v3, v7, v9, v10, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-interface {v9, v6}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->stateCallback:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    if-eqz v3, :cond_15

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_15
    move-object v3, v8

    .line 392
    :goto_f
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v3, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_16
    if-eqz v5, :cond_17

    .line 398
    .line 399
    if-nez v4, :cond_17

    .line 400
    .line 401
    return-void

    .line 402
    :cond_17
    iput-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying$1()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_19

    .line 409
    .line 410
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 411
    .line 412
    iget-object v4, v4, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->logger:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;

    .line 413
    .line 414
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v9, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 429
    .line 430
    sget-object v10, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logScheduleTimeout$2;->INSTANCE:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger$logScheduleTimeout$2;

    .line 431
    .line 432
    iget-object v4, v4, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 433
    .line 434
    invoke-virtual {v4, v7, v9, v10, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v7, v5}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v7, v3}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v7, v6}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    sget v1, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListenerKt;->$r8$clinit:I

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_18
    sget v1, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListenerKt;->$r8$clinit:I

    .line 465
    .line 466
    :goto_10
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 469
    .line 470
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_19
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    if-eqz p2, :cond_1b

    .line 483
    .line 484
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->timeoutCallback:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    move-object v8, v1

    .line 491
    :cond_1a
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_1b
    :goto_11
    return-void
.end method

.method public final setMediaData(Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/media/session/MediaController;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v3, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_0
    iput-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->processState(Landroid/media/session/PlaybackState;ZLjava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
