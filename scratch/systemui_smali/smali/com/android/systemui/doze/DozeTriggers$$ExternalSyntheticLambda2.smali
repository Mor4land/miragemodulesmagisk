.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v8, "onProximityFar called during transition. Ignoring sensor response."

    .line 68
    .line 69
    iget-object v0, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    .line 73
    const-string v6, "DozeLog"

    .line 74
    .line 75
    sget-object v7, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    xor-int/lit8 v3, v1, 0x1

    .line 87
    .line 88
    iget-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-ne v5, v6, :cond_1

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v6, v7

    .line 102
    :goto_0
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 103
    .line 104
    if-ne v5, v8, :cond_2

    .line 105
    .line 106
    move v9, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v9, v7

    .line 109
    :goto_1
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 110
    .line 111
    if-ne v5, v10, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v2, v7

    .line 115
    :goto_2
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 116
    .line 117
    if-eq v5, v7, :cond_4

    .line 118
    .line 119
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 120
    .line 121
    if-ne v5, v7, :cond_6

    .line 122
    .line 123
    :cond_4
    iget-object v5, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 129
    .line 130
    sget-object v11, Lcom/android/systemui/doze/DozeLogger$logSetIgnoreTouchWhilePulsing$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSetIgnoreTouchWhilePulsing$2;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    iget-object v5, v5, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 134
    .line 135
    const-string v13, "DozeLog"

    .line 136
    .line 137
    invoke-virtual {v5, v13, v7, v11, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7, v3}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 148
    .line 149
    check-cast v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 150
    .line 151
    iget-boolean v7, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 152
    .line 153
    if-eq v3, v7, :cond_5

    .line 154
    .line 155
    iget-object v7, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Lcom/android/systemui/doze/DozeLog;->tracePulseTouchDisabledByProx(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-boolean v3, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 161
    .line 162
    iget-object v7, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 163
    .line 164
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 165
    .line 166
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 175
    .line 176
    .line 177
    :cond_6
    if-eqz v1, :cond_8

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    :cond_7
    const-string v14, "Prox FAR, unpausing AOD"

    .line 184
    .line 185
    iget-object v1, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 186
    .line 187
    iget-object v11, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 188
    .line 189
    const-string v12, "DozeLog"

    .line 190
    .line 191
    sget-object v13, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x8

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-static/range {v11 .. v17}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    if-eqz v3, :cond_9

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    const-string v5, "Prox NEAR, starting pausing AOD countdown"

    .line 212
    .line 213
    iget-object v1, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 216
    .line 217
    const-string v2, "DozeLog"

    .line 218
    .line 219
    sget-object v3, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    move-object v4, v5

    .line 226
    move-object v5, v6

    .line 227
    move v6, v7

    .line 228
    move-object v7, v9

    .line 229
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_3
    return-void

    .line 238
    :goto_4
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 243
    .line 244
    iget-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v3, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
