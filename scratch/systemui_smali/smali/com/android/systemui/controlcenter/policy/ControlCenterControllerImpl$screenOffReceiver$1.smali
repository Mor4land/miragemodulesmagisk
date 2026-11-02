.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "operation"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "remoteOperationReceiver "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "ControlCenterControllerImpl"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v2, "action_panels_operation"

    .line 73
    .line 74
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_c

    .line 79
    .line 80
    const-string/jumbo p1, "reverse_notifications_panel"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    .line 92
    .line 93
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 98
    .line 99
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isQSFullyCollapsed()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    .line 118
    .line 119
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->acceptSwitch()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->prepareForNCSwitcher()V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->blurSwitched:Z

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    const-class p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 152
    .line 153
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->animateExpandNotificationsPanel()V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 161
    .line 162
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(ZZ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    .line 170
    .line 171
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 176
    .line 177
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->animateExpandNotificationsPanel()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->shadeController:Ldagger/Lazy;

    .line 189
    .line 190
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    .line 195
    .line 196
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    const-string/jumbo p1, "reverse_quick_settings_panel"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 213
    .line 214
    iget-boolean p2, p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->keyguardStateController:Ldagger/Lazy;

    .line 227
    .line 228
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 233
    .line 234
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 235
    .line 236
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 237
    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    .line 243
    .line 244
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 249
    .line 250
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isQSFullyCollapsed()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_7

    .line 257
    .line 258
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    .line 261
    .line 262
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->handleNCSwitch()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    .line 275
    .line 276
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isExpandable()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_8

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->handler:Lcom/android/systemui/controlcenter/ControlCenter$handler$1;

    .line 292
    .line 293
    const/4 p1, 0x2

    .line 294
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iput p1, p2, Landroid/os/Message;->what:I

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 308
    .line 309
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(ZZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    iget-object p1, p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    .line 314
    .line 315
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 320
    .line 321
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isQSFullyCollapsed()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 330
    .line 331
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    .line 332
    .line 333
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 338
    .line 339
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 340
    .line 341
    const/4 p1, 0x0

    .line 342
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->animateExpandSettingsPanel(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 349
    .line 350
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    .line 351
    .line 352
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 357
    .line 358
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->postAnimateCollapsePanels()V

    .line 361
    .line 362
    .line 363
    :cond_c
    :goto_1
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
