.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_15

    .line 9
    .line 10
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/window/StartingWindowInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "addStartingWindow"

    .line 22
    .line 23
    const-wide/16 v3, 0x20

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;->getSuggestedWindowType(Landroid/window/StartingWindowInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v11, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, -0x1

    .line 40
    if-ne v10, v2, :cond_8

    .line 41
    .line 42
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v12, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 48
    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    iget-object v5, v0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 52
    .line 53
    iget-object v15, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 54
    .line 55
    iget-object v14, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v13, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    iget v9, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 63
    .line 64
    const-string v2, "Windowless Snapshot "

    .line 65
    .line 66
    invoke-static {v2, v9}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v12}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x7f6

    .line 79
    .line 80
    invoke-static {v0, v2, v7, v6, v3}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    move-object/from16 v21, v1

    .line 87
    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    move-object/from16 p0, v11

    .line 91
    .line 92
    goto/16 :goto_12

    .line 93
    .line 94
    :cond_0
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 95
    .line 96
    iget v6, v13, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 103
    .line 104
    iget-object v6, v13, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 105
    .line 106
    invoke-direct {v8, v6, v5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Landroid/view/SurfaceControlViewHost;

    .line 110
    .line 111
    iget-object v5, v14, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    const-string v6, "WindowlessSnapshotWindowCreator"

    .line 114
    .line 115
    invoke-direct {v7, v5, v2, v8, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v6, Landroid/graphics/Rect;

    .line 123
    .line 124
    move/from16 v16, v9

    .line 125
    .line 126
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    invoke-direct {v6, v4, v4, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v13, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 134
    .line 135
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v4, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 142
    .line 143
    new-instance v2, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    iget-object v4, v14, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object/from16 v18, v14

    .line 153
    .line 154
    new-instance v14, Landroid/view/ContextThemeWrapper;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v14, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move-object v2, v0

    .line 175
    move-object v5, v12

    .line 176
    move-object/from16 v19, v7

    .line 177
    .line 178
    move-object v7, v9

    .line 179
    move-object v9, v8

    .line 180
    move-object/from16 v8, v17

    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    move-object v1, v9

    .line 185
    move-object/from16 p0, v11

    .line 186
    .line 187
    move/from16 v11, v16

    .line 188
    .line 189
    move v9, v14

    .line 190
    invoke-static/range {v2 .. v9}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;

    .line 198
    .line 199
    iget-object v4, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    invoke-virtual {v12}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v5, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 210
    .line 211
    move-object v13, v3

    .line 212
    move-object/from16 v6, v18

    .line 213
    .line 214
    move-object v14, v6

    .line 215
    move-object v7, v15

    .line 216
    move-object/from16 v15, v19

    .line 217
    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    move/from16 v18, v2

    .line 221
    .line 222
    move/from16 v19, v5

    .line 223
    .line 224
    move-object/from16 v20, v7

    .line 225
    .line 226
    invoke-direct/range {v13 .. v20}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControl;IZILcom/android/wm/shell/common/ShellExecutor;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v6, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-virtual {v2, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_1
    move-object/from16 v21, v1

    .line 244
    .line 245
    move-object/from16 p0, v11

    .line 246
    .line 247
    iget-object v1, v0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 248
    .line 249
    iget-object v9, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v15, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 255
    .line 256
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 257
    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    iget-object v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 262
    .line 263
    :goto_0
    if-eqz v2, :cond_16

    .line 264
    .line 265
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v2, :cond_3

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_3
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 272
    .line 273
    iget-object v3, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_4
    iget-object v11, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v11, v0, v5, v4, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-nez v12, :cond_5

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_5
    new-instance v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 296
    .line 297
    iget-object v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 298
    .line 299
    invoke-direct {v14, v3, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    .line 300
    .line 301
    .line 302
    new-instance v13, Landroid/view/SurfaceControlViewHost;

    .line 303
    .line 304
    const-string v1, "WindowlessSplashWindowCreator"

    .line 305
    .line 306
    invoke-direct {v13, v12, v2, v14, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "Windowless Splash "

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v4, 0x1

    .line 326
    const/4 v6, -0x3

    .line 327
    new-instance v7, Landroid/os/Binder;

    .line 328
    .line 329
    invoke-direct {v7}, Landroid/os/Binder;-><init>()V

    .line 330
    .line 331
    .line 332
    move-object v2, v12

    .line 333
    move-object v3, v0

    .line 334
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 339
    .line 340
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 357
    .line 358
    iget-object v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 359
    .line 360
    if-eqz v2, :cond_6

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_6
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 364
    .line 365
    invoke-direct {v2}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    .line 369
    .line 370
    .line 371
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout;

    .line 372
    .line 373
    iget-object v4, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 379
    .line 380
    iget-object v6, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-direct {v5, v11, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v3, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    iput v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 406
    .line 407
    iput v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    iput-object v6, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    iput-object v6, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    iput v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 415
    .line 416
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 417
    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 422
    .line 423
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 424
    .line 425
    :goto_2
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    .line 426
    .line 427
    invoke-direct {v5, v4, v12, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 428
    .line 429
    .line 430
    iput v1, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    iput v2, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Landroid/window/SplashScreenView;->setNotCopyable()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    .line 446
    .line 447
    iget-object v4, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 448
    .line 449
    move-object v11, v3

    .line 450
    move-object v12, v9

    .line 451
    move-object v5, v14

    .line 452
    move-object v14, v2

    .line 453
    move-object v2, v15

    .line 454
    move-object v15, v4

    .line 455
    move/from16 v16, v1

    .line 456
    .line 457
    invoke-direct/range {v11 .. v16}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 461
    .line 462
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 463
    .line 464
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 465
    .line 466
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_8
    move-object/from16 v21, v1

    .line 477
    .line 478
    move-object/from16 p0, v11

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    if-eq v10, v1, :cond_a

    .line 482
    .line 483
    const/4 v1, 0x3

    .line 484
    if-eq v10, v1, :cond_a

    .line 485
    .line 486
    const/4 v1, 0x6

    .line 487
    if-eq v10, v1, :cond_a

    .line 488
    .line 489
    const/4 v1, 0x4

    .line 490
    if-ne v10, v1, :cond_9

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_9
    const/4 v2, 0x0

    .line 494
    goto :goto_4

    .line 495
    :cond_a
    const/4 v1, 0x4

    .line 496
    :goto_3
    const/4 v2, 0x1

    .line 497
    :goto_4
    if-eqz v2, :cond_17

    .line 498
    .line 499
    move-object/from16 v11, v21

    .line 500
    .line 501
    iget-object v2, v11, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->mlaunchPackageName:Ljava/lang/String;

    .line 507
    .line 508
    sput-object v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->launchPackageName:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v12, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v9, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 516
    .line 517
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 518
    .line 519
    if-eqz v2, :cond_b

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_b
    iget-object v2, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 523
    .line 524
    :goto_5
    if-eqz v2, :cond_15

    .line 525
    .line 526
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 527
    .line 528
    if-nez v3, :cond_c

    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_c
    iget v3, v0, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    .line 533
    .line 534
    if-eqz v3, :cond_d

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_d
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_e

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto :goto_6

    .line 548
    :cond_e
    const v3, 0x10302e3

    .line 549
    .line 550
    .line 551
    :goto_6
    iget-object v4, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 552
    .line 553
    iget-object v13, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 554
    .line 555
    invoke-static {v4, v0, v3, v10, v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    if-nez v14, :cond_f

    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_f
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 564
    .line 565
    if-ne v10, v1, :cond_10

    .line 566
    .line 567
    move v6, v8

    .line 568
    goto :goto_7

    .line 569
    :cond_10
    const/4 v1, -0x3

    .line 570
    move v6, v1

    .line 571
    :goto_7
    iget-object v7, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 572
    .line 573
    move-object v2, v14

    .line 574
    move-object v3, v0

    .line 575
    move v4, v10

    .line 576
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget v2, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 581
    .line 582
    iget v15, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 583
    .line 584
    invoke-virtual {v13, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    new-instance v13, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    .line 589
    .line 590
    invoke-direct {v13}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v8, Landroid/widget/FrameLayout;

    .line 594
    .line 595
    iget-object v7, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 601
    .line 602
    iget-object v3, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-direct {v2, v14, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 619
    .line 620
    .line 621
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda1;

    .line 622
    .line 623
    move-object v2, v6

    .line 624
    move-object v3, v12

    .line 625
    move-object v4, v13

    .line 626
    move v5, v15

    .line 627
    move-object/from16 v21, v11

    .line 628
    .line 629
    move-object v11, v6

    .line 630
    move-object v6, v0

    .line 631
    move-object/from16 v16, v7

    .line 632
    .line 633
    move-object v7, v8

    .line 634
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 638
    .line 639
    if-eqz v2, :cond_11

    .line 640
    .line 641
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;

    .line 649
    .line 650
    const-string v4, "ShellStartingWindow"

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;ZLjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 658
    .line 659
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_11
    const/4 v5, 0x1

    .line 666
    const/4 v6, 0x0

    .line 667
    :goto_8
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;

    .line 668
    .line 669
    invoke-direct {v7, v13, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;I)V

    .line 670
    .line 671
    .line 672
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;

    .line 673
    .line 674
    invoke-direct {v6, v13, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;I)V

    .line 675
    .line 676
    .line 677
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;

    .line 678
    .line 679
    move-object v2, v5

    .line 680
    move-object/from16 v3, v16

    .line 681
    .line 682
    move-object v4, v14

    .line 683
    move-object/from16 v17, v13

    .line 684
    .line 685
    move-object v13, v5

    .line 686
    move-object v5, v0

    .line 687
    move-object/from16 v18, v6

    .line 688
    .line 689
    move v6, v10

    .line 690
    move-object/from16 v19, v7

    .line 691
    .line 692
    move-object/from16 v7, v18

    .line 693
    .line 694
    move-object/from16 v18, v8

    .line 695
    .line 696
    move-object/from16 v8, v19

    .line 697
    .line 698
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v2, v16

    .line 702
    .line 703
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 704
    .line 705
    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 706
    .line 707
    .line 708
    :try_start_0
    iget-object v5, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 709
    .line 710
    move-object v3, v12

    .line 711
    move v4, v15

    .line 712
    move-object/from16 v6, v18

    .line 713
    .line 714
    move-object v7, v9

    .line 715
    move-object v8, v1

    .line 716
    move v9, v10

    .line 717
    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_14

    .line 722
    .line 723
    iget-object v0, v12, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mChoreographer:Landroid/view/Choreographer;

    .line 724
    .line 725
    const/4 v1, 0x2

    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-virtual {v0, v1, v11, v2}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 733
    .line 734
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 739
    .line 740
    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 741
    .line 742
    if-eqz v0, :cond_16

    .line 743
    .line 744
    sget-object v1, Lcom/android/internal/R$styleable;->Window:[I

    .line 745
    .line 746
    invoke-virtual {v14, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v2, 0x21

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iput-boolean v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mDrawsSystemBarBackgrounds:Z

    .line 758
    .line 759
    const/16 v2, 0x2d

    .line 760
    .line 761
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_12

    .line 766
    .line 767
    iget v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 768
    .line 769
    or-int/lit8 v2, v2, 0x8

    .line 770
    .line 771
    iput v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 772
    .line 773
    :cond_12
    const/16 v2, 0x30

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_13

    .line 781
    .line 782
    iget v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 783
    .line 784
    or-int/lit8 v2, v2, 0x10

    .line 785
    .line 786
    iput v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 787
    .line 788
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v17 .. v17}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/4 v1, 0x4

    .line 796
    if-eq v10, v1, :cond_16

    .line 797
    .line 798
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;

    .line 799
    .line 800
    invoke-direct {v1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;-><init>(Landroid/window/SplashScreenView;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/window/SplashScreenView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_14
    invoke-virtual/range {v17 .. v17}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_16

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :catch_0
    move-exception v0

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v2, "failed creating starting window at taskId: "

    .line 829
    .line 830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "ShellStartingWindow"

    .line 841
    .line 842
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_15
    :goto_9
    move-object/from16 v21, v11

    .line 847
    .line 848
    :cond_16
    :goto_a
    move/from16 v16, v10

    .line 849
    .line 850
    goto/16 :goto_11

    .line 851
    .line 852
    :cond_17
    const/4 v1, 0x2

    .line 853
    if-ne v10, v1, :cond_16

    .line 854
    .line 855
    iget-object v1, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 856
    .line 857
    move-object/from16 v11, v21

    .line 858
    .line 859
    iget-object v2, v11, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 860
    .line 861
    iget-object v12, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 862
    .line 863
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 867
    .line 868
    iget v13, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 869
    .line 870
    iget-object v14, v12, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 871
    .line 872
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 873
    .line 874
    iput v13, v2, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 875
    .line 876
    const/4 v3, 0x1

    .line 877
    invoke-virtual {v14, v2, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 881
    .line 882
    iget-object v7, v12, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 883
    .line 884
    new-instance v6, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;

    .line 885
    .line 886
    invoke-direct {v6, v12, v13}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;I)V

    .line 887
    .line 888
    .line 889
    const-string v8, "Failed to add snapshot starting window res="

    .line 890
    .line 891
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 892
    .line 893
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 894
    .line 895
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    const/4 v9, 0x2

    .line 900
    if-ne v5, v9, :cond_19

    .line 901
    .line 902
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 903
    .line 904
    if-eqz v1, :cond_18

    .line 905
    .line 906
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 907
    .line 908
    const v2, 0x376e4b2f

    .line 909
    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-static {v1, v2, v3, v4, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_18
    move/from16 v16, v10

    .line 917
    .line 918
    move-object/from16 v21, v11

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_19
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 922
    .line 923
    if-eqz v5, :cond_1a

    .line 924
    .line 925
    move v15, v10

    .line 926
    int-to-long v9, v4

    .line 927
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 928
    .line 929
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    const v10, 0x3dd969c7

    .line 938
    .line 939
    .line 940
    move-object/from16 v21, v11

    .line 941
    .line 942
    const/4 v11, 0x1

    .line 943
    move/from16 v16, v15

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    invoke-static {v5, v10, v11, v15, v9}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_1a
    move/from16 v16, v10

    .line 951
    .line 952
    move-object/from16 v21, v11

    .line 953
    .line 954
    :goto_b
    iget-object v9, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 955
    .line 956
    const-string v5, "SnapshotStartingWindow for taskId="

    .line 957
    .line 958
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    const/4 v10, 0x3

    .line 971
    invoke-static {v0, v4, v10, v5, v2}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    const-string v11, "ShellStartingWindow"

    .line 976
    .line 977
    if-nez v10, :cond_1b

    .line 978
    .line 979
    const-string v1, "TaskSnapshotWindow no layoutParams"

    .line 980
    .line 981
    invoke-static {v11, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    :goto_c
    const/4 v1, 0x0

    .line 985
    const/4 v2, 0x0

    .line 986
    move v4, v2

    .line 987
    move/from16 v38, v13

    .line 988
    .line 989
    goto/16 :goto_10

    .line 990
    .line 991
    :cond_1b
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    new-instance v15, Landroid/graphics/Rect;

    .line 996
    .line 997
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 998
    .line 999
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    invoke-direct {v15, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getOrientation()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-virtual {v2, v1, v3, v15, v4}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->adjustOrientationForMultiWindow(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1018
    .line 1019
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v17

    .line 1023
    new-instance v18, Landroid/view/SurfaceControl;

    .line 1024
    .line 1025
    invoke-direct/range {v18 .. v18}, Landroid/view/SurfaceControl;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Landroid/window/ClientWindowFrames;

    .line 1029
    .line 1030
    invoke-direct {v2}, Landroid/window/ClientWindowFrames;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    new-instance v35, Landroid/view/InsetsSourceControl$Array;

    .line 1034
    .line 1035
    invoke-direct/range {v35 .. v35}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v19, Landroid/util/MergedConfiguration;

    .line 1039
    .line 1040
    invoke-direct/range {v19 .. v19}, Landroid/util/MergedConfiguration;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v3}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v20

    .line 1047
    invoke-static {}, Landroid/view/WindowManagerGlobalStub;->getInstance()Landroid/view/WindowManagerGlobalStub;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    move-object/from16 v22, v2

    .line 1052
    .line 1053
    iget v2, v0, Landroid/window/StartingWindowInfo;->adaptCutout:I

    .line 1054
    .line 1055
    invoke-virtual {v3, v10, v5, v2}, Landroid/view/WindowManagerGlobalStub;->adaptWindowCutoutForStartingWindow(Landroid/view/WindowManager$LayoutParams;II)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 1059
    .line 1060
    move-object/from16 v37, v22

    .line 1061
    .line 1062
    move-object v2, v3

    .line 1063
    move/from16 v38, v13

    .line 1064
    .line 1065
    move-object v13, v3

    .line 1066
    move-object v3, v1

    .line 1067
    move/from16 v26, v4

    .line 1068
    .line 1069
    move-object/from16 v4, v20

    .line 1070
    .line 1071
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;-><init>(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$TaskDescription;ILcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 1075
    .line 1076
    new-instance v34, Landroid/view/InsetsState;

    .line 1077
    .line 1078
    invoke-direct/range {v34 .. v34}, Landroid/view/InsetsState;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    new-instance v28, Landroid/view/InputChannel;

    .line 1082
    .line 1083
    invoke-direct/range {v28 .. v28}, Landroid/view/InputChannel;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    new-array v3, v3, [F

    .line 1088
    .line 1089
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    const/16 v20, 0x0

    .line 1092
    .line 1093
    aput v4, v3, v20

    .line 1094
    .line 1095
    :try_start_1
    const-string v4, "TaskSnapshot#addToDisplay"

    .line 1096
    .line 1097
    const-wide/16 v5, 0x20

    .line 1098
    .line 1099
    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v25, 0x8

    .line 1103
    .line 1104
    iget v4, v0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    .line 1105
    .line 1106
    new-instance v31, Landroid/graphics/Rect;

    .line 1107
    .line 1108
    invoke-direct/range {v31 .. v31}, Landroid/graphics/Rect;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v22, v17

    .line 1112
    .line 1113
    move-object/from16 v23, v2

    .line 1114
    .line 1115
    move-object/from16 v24, v10

    .line 1116
    .line 1117
    move/from16 v27, v4

    .line 1118
    .line 1119
    move-object/from16 v29, v34

    .line 1120
    .line 1121
    move-object/from16 v30, v35

    .line 1122
    .line 1123
    move-object/from16 v32, v3

    .line 1124
    .line 1125
    invoke-interface/range {v22 .. v32}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    const-wide/16 v4, 0x20

    .line 1130
    .line 1131
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 1132
    .line 1133
    .line 1134
    if-gez v3, :cond_1c

    .line 1135
    .line 1136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-static {v11, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1149
    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    goto/16 :goto_f

    .line 1153
    .line 1154
    :cond_1c
    const-wide/16 v3, 0x0

    .line 1155
    .line 1156
    goto :goto_d

    .line 1157
    :catch_1
    iget-object v3, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1158
    .line 1159
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1160
    .line 1161
    iget-object v4, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1162
    .line 1163
    const-wide/16 v5, 0x0

    .line 1164
    .line 1165
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1166
    .line 1167
    .line 1168
    move-wide v3, v5

    .line 1169
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 1173
    .line 1174
    invoke-direct {v5, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v5, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    .line 1178
    .line 1179
    :try_start_2
    const-string v5, "TaskSnapshot#relayout"

    .line 1180
    .line 1181
    const-wide/16 v6, 0x20

    .line 1182
    .line 1183
    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v25, -0x1

    .line 1187
    .line 1188
    const/16 v26, -0x1

    .line 1189
    .line 1190
    const/16 v27, 0x0

    .line 1191
    .line 1192
    const/16 v28, 0x0

    .line 1193
    .line 1194
    const/16 v29, 0x0

    .line 1195
    .line 1196
    const/16 v30, 0x0

    .line 1197
    .line 1198
    new-instance v36, Landroid/os/Bundle;

    .line 1199
    .line 1200
    invoke-direct/range {v36 .. v36}, Landroid/os/Bundle;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v22, v17

    .line 1204
    .line 1205
    move-object/from16 v23, v2

    .line 1206
    .line 1207
    move-object/from16 v24, v10

    .line 1208
    .line 1209
    move-object/from16 v31, v37

    .line 1210
    .line 1211
    move-object/from16 v32, v19

    .line 1212
    .line 1213
    move-object/from16 v33, v18

    .line 1214
    .line 1215
    invoke-interface/range {v22 .. v36}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/os/Bundle;)I

    .line 1216
    .line 1217
    .line 1218
    const-wide/16 v5, 0x20

    .line 1219
    .line 1220
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v2, v37

    .line 1224
    .line 1225
    iget-object v7, v2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    .line 1226
    .line 1227
    const/4 v11, 0x1

    .line 1228
    move-object v2, v0

    .line 1229
    move-object v3, v10

    .line 1230
    move-object/from16 v4, v18

    .line 1231
    .line 1232
    move-object v5, v1

    .line 1233
    move-object v6, v15

    .line 1234
    move-object v8, v9

    .line 1235
    move v9, v11

    .line 1236
    invoke-static/range {v2 .. v9}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v1, 0x1

    .line 1240
    iput-boolean v1, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 1241
    .line 1242
    :try_start_3
    iget-object v1, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 1243
    .line 1244
    iget-object v2, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 1245
    .line 1246
    const v3, 0x7fffffff

    .line 1247
    .line 1248
    .line 1249
    const/4 v4, 0x0

    .line 1250
    invoke-interface {v1, v2, v4, v3}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1251
    .line 1252
    .line 1253
    goto :goto_e

    .line 1254
    :catch_2
    iget-object v1, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1255
    .line 1256
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1257
    .line 1258
    iget-object v2, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1259
    .line 1260
    const-wide/16 v3, 0x0

    .line 1261
    .line 1262
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1263
    .line 1264
    .line 1265
    :goto_e
    move-object v1, v13

    .line 1266
    goto :goto_f

    .line 1267
    :catch_3
    const/4 v1, 0x0

    .line 1268
    iget-object v2, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1269
    .line 1270
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1271
    .line 1272
    iget-object v5, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1273
    .line 1274
    invoke-virtual {v2, v5, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1275
    .line 1276
    .line 1277
    const-string v2, "Failed to relayout snapshot starting window"

    .line 1278
    .line 1279
    invoke-static {v11, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    .line 1281
    .line 1282
    :goto_f
    move/from16 v4, v20

    .line 1283
    .line 1284
    :goto_10
    if-eqz v1, :cond_1d

    .line 1285
    .line 1286
    new-instance v2, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;

    .line 1287
    .line 1288
    iget-object v0, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1289
    .line 1290
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 1291
    .line 1292
    iget-object v3, v12, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1293
    .line 1294
    invoke-direct {v2, v1, v0, v3}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ILcom/android/wm/shell/common/ShellExecutor;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1298
    .line 1299
    move/from16 v1, v38

    .line 1300
    .line 1301
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_12

    .line 1305
    :goto_11
    const/4 v4, 0x0

    .line 1306
    :cond_1d
    :goto_12
    if-eqz v16, :cond_22

    .line 1307
    .line 1308
    const/4 v0, 0x5

    .line 1309
    move/from16 v1, v16

    .line 1310
    .line 1311
    if-eq v1, v0, :cond_22

    .line 1312
    .line 1313
    move-object/from16 v2, p0

    .line 1314
    .line 1315
    iget v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1316
    .line 1317
    move-object/from16 v2, v21

    .line 1318
    .line 1319
    iget-object v3, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1320
    .line 1321
    iget-object v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1322
    .line 1323
    iget-object v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1324
    .line 1325
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1330
    .line 1331
    if-nez v3, :cond_1e

    .line 1332
    .line 1333
    move v3, v4

    .line 1334
    goto :goto_13

    .line 1335
    :cond_1e
    iget v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 1336
    .line 1337
    :goto_13
    if-eqz v3, :cond_1f

    .line 1338
    .line 1339
    iget-object v5, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1340
    .line 1341
    monitor-enter v5

    .line 1342
    :try_start_4
    iget-object v6, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1343
    .line 1344
    invoke-virtual {v6, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1345
    .line 1346
    .line 1347
    monitor-exit v5

    .line 1348
    goto :goto_14

    .line 1349
    :catchall_0
    move-exception v0

    .line 1350
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1351
    throw v0

    .line 1352
    :cond_1f
    :goto_14
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 1353
    .line 1354
    if-eqz v2, :cond_22

    .line 1355
    .line 1356
    const/4 v5, 0x1

    .line 1357
    if-eq v1, v5, :cond_20

    .line 1358
    .line 1359
    const/4 v6, 0x3

    .line 1360
    if-eq v1, v6, :cond_20

    .line 1361
    .line 1362
    const/4 v6, 0x6

    .line 1363
    if-eq v1, v6, :cond_20

    .line 1364
    .line 1365
    const/4 v6, 0x4

    .line 1366
    if-ne v1, v6, :cond_21

    .line 1367
    .line 1368
    :cond_20
    move v4, v5

    .line 1369
    :cond_21
    if-eqz v4, :cond_22

    .line 1370
    .line 1371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-interface {v2, v0, v1, v3}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_22
    const-wide/16 v0, 0x20

    .line 1387
    .line 1388
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :goto_15
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 1395
    .line 1396
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1399
    .line 1400
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 1401
    .line 1402
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1403
    .line 1404
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 1405
    .line 1406
    iput-object v0, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1407
    .line 1408
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 1409
    .line 1410
    iput-object v0, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
