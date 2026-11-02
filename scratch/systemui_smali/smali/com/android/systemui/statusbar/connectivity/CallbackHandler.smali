.class public final Lcom/android/systemui/statusbar/connectivity/CallbackHandler;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# static fields
.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public final mEmergencyListeners:Ljava/util/ArrayList;

.field public final mHistory:[Ljava/lang/String;

.field public mHistoryIndex:I

.field public mLastCallback:Ljava/lang/String;

.field public mNoDefaultNetwork:Z

.field public mNoNetworksAvailable:Z

.field public mNoValidatedNetwork:Z

.field public mShow:Z

.field public final mSignalCallbacks:Ljava/util/ArrayList;

.field public mSimDetected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p1, 0x40

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mShow:Z

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSimDetected:Z

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setNoSims(ZZ)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 94
    .line 95
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v3, v2

    .line 102
    :goto_1
    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataEnabled(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 123
    .line 124
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 149
    .line 150
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    move v0, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    move v0, v2

    .line 165
    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mShow:Z

    .line 166
    .line 167
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    move v0, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move v0, v2

    .line 174
    :goto_5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSimDetected:Z

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 193
    .line 194
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    move v3, v1

    .line 199
    goto :goto_7

    .line 200
    :cond_5
    move v3, v2

    .line 201
    :goto_7
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    move v4, v1

    .line 206
    goto :goto_8

    .line 207
    :cond_6
    move v4, v2

    .line 208
    :goto_8
    invoke-interface {v0, v3, v4}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setNoSims(ZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 229
    .line 230
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setSubs(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;

    .line 255
    .line 256
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    move v3, v1

    .line 261
    goto :goto_b

    .line 262
    :cond_7
    move v3, v2

    .line 263
    :goto_b
    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;->setEmergencyCallsOnly(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 284
    .line 285
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setDefaultSim(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_9
    :goto_d
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final recordLastCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x40

    .line 10
    .line 11
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 12
    .line 13
    return-void
.end method

.method public final setAllSubs(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setConnectivityStatus(ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;ZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDefaultSim(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setEmergencyCallsOnly(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",setEthernetIndicators: icon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setIsAirplaneMode: icon="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setMobileDataEnabled(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setNoSims(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSubs(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSubs: subs="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ","

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
