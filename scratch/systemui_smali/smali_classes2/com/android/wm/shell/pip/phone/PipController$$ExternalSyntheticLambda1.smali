.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "%s: Failed to register pinned stack listener, %s"

    .line 32
    .line 33
    const-string v1, "PipController"

    .line 34
    .line 35
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 41
    .line 42
    invoke-virtual {v4, v3, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 61
    .line 62
    check-cast v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 73
    .line 74
    iput-object v3, v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

    .line 75
    .line 76
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v3, v4, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 97
    .line 98
    iput-object v3, v5, Lcom/android/wm/shell/pip/PipBoundsState;->mOnMinimalSizeChangeCallback:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda6;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v5, Lcom/android/wm/shell/pip/PipBoundsState;->mOnShelfVisibilityChangeCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 112
    .line 113
    new-instance v6, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    .line 114
    .line 115
    invoke-direct {v6, v3}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v5, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    .line 119
    .line 120
    new-instance v6, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v5, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    .line 126
    .line 127
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;

    .line 128
    .line 129
    invoke-direct {v3, v5, v2}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 133
    .line 134
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 158
    .line 159
    iput v5, v6, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 160
    .line 161
    new-instance v5, Lcom/android/wm/shell/common/DisplayLayout;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {v5, v3, v7}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v6, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x79cf6064

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lcom/android/wm/shell/WindowManagerShellWrapper;->addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v5

    .line 187
    sget-boolean v7, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 188
    .line 189
    if-eqz v7, :cond_1

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 196
    .line 197
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v7, v3, v2, v0, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5, v4, v2}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->registerInputConsumer()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_1
    move-exception v4

    .line 221
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 222
    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 230
    .line 231
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v7, v3, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_1
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$2;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$2;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$3;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$3;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->addListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;)V

    .line 259
    .line 260
    .line 261
    iget v0, v6, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 262
    .line 263
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$4;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$4;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 269
    .line 270
    invoke-virtual {v3, v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 279
    .line 280
    iget-object v3, v1, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 281
    .line 282
    check-cast v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_4

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda8;->onTabletopModeChanged(Z)V

    .line 299
    .line 300
    .line 301
    :goto_2
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;

    .line 302
    .line 303
    invoke-direct {v0, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/pip/PipMediaController;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipMediaController;->mSessionsChangedListener:Lcom/android/wm/shell/pip/PipMediaController$$ExternalSyntheticLambda0;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 345
    .line 346
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "extra_shell_pip"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 358
    .line 359
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_5
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnablePipKeepClearAlgorithm:Z

    .line 365
    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    move v1, v2

    .line 392
    :goto_3
    if-eqz v1, :cond_9

    .line 393
    .line 394
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 395
    .line 396
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 397
    .line 398
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    sget-wide v1, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 404
    .line 405
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_9
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    .line 410
    .line 411
    .line 412
    :goto_4
    return-void

    .line 413
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 416
    .line 417
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 418
    .line 419
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 422
    .line 423
    iget-boolean v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 424
    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 438
    .line 439
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(Landroid/graphics/Rect;IZZ)V

    .line 440
    .line 441
    .line 442
    :cond_a
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
