.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$4:F

    .line 13
    .line 14
    iput p6, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$5:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$6:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$7:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$2:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$3:Z

    .line 10
    .line 11
    iget v13, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$4:F

    .line 12
    .line 13
    iget v14, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$5:F

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$6:Z

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$7:Z

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const-string v0, "prox reporting near"

    .line 34
    .line 35
    invoke-virtual {v7, v2, v0}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v6, v1, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 51
    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "keyguard occluded"

    .line 59
    .line 60
    invoke-virtual {v7, v2, v0}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v1, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v8}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo v12, "updfsLongPress - setting aodInterruptRunnable to run when the display is on"

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 88
    .line 89
    iget-object v9, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 90
    .line 91
    const-string v10, "DozeLog"

    .line 92
    .line 93
    sget-object v11, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v9 .. v15}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string/jumbo v19, "udfpsLongPress - Not sending aodInterrupt. Unsupported doze state."

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 109
    .line 110
    const-string v17, "DozeLog"

    .line 111
    .line 112
    sget-object v18, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x8

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-static/range {v16 .. v22}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/16 v0, 0xa

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v0, v8, v2}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    check-cast v6, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->extendPulse(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    :goto_1
    move-object v0, v6

    .line 141
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    cmpg-float v4, v13, v3

    .line 148
    .line 149
    if-ltz v4, :cond_9

    .line 150
    .line 151
    cmpg-float v4, v14, v3

    .line 152
    .line 153
    if-gez v4, :cond_7

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_7
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    new-array v4, v4, [I

    .line 169
    .line 170
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    aget v5, v4, v5

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    sub-float v5, v13, v5

    .line 180
    .line 181
    aget v4, v4, v8

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    sub-float v4, v14, v4

    .line 185
    .line 186
    cmpg-float v6, v3, v5

    .line 187
    .line 188
    if-gtz v6, :cond_8

    .line 189
    .line 190
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-gtz v5, :cond_8

    .line 200
    .line 201
    cmpg-float v3, v3, v4

    .line 202
    .line 203
    if-gtz v3, :cond_8

    .line 204
    .line 205
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-float v3, v3

    .line 212
    cmpg-float v3, v4, v3

    .line 213
    .line 214
    if-gtz v3, :cond_8

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    move-wide v5, v3

    .line 224
    move-wide v7, v3

    .line 225
    move v10, v13

    .line 226
    move v11, v14

    .line 227
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    move-wide v5, v3

    .line 241
    move v12, v15

    .line 242
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 252
    .line 253
    .line 254
    :cond_8
    new-instance v3, Landroid/graphics/Point;

    .line 255
    .line 256
    float-to-int v4, v13

    .line 257
    float-to-int v5, v14

    .line 258
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 264
    .line 265
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_2
    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-void
.end method
