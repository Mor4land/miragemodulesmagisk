.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $apps:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic $finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic $nonApps:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onTimeout$1;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timedOut:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v5, :cond_f

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->cancelled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v8, v4

    .line 52
    move v7, v6

    .line 53
    :goto_0
    array-length v9, v2

    .line 54
    if-ge v7, v9, :cond_3

    .line 55
    .line 56
    move v9, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v9, v6

    .line 59
    :goto_1
    if-eqz v9, :cond_6

    .line 60
    .line 61
    add-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    :try_start_1
    aget-object v7, v2, v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    iget v10, v7, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 66
    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    iget-object v10, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    iget-boolean v10, v7, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-nez v8, :cond_5

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    :cond_5
    move v7, v9

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v1, v0

    .line 85
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    move-object v7, v8

    .line 96
    :goto_2
    iget-object v2, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    const-string v0, "ActivityLaunchAnimator"

    .line 101
    .line 102
    const-string v3, "Aborting the animation as no window is opening"

    .line 103
    .line 104
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onTimeout$1;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object v1, v0

    .line 122
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    invoke-interface {v2, v4}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_8
    if-eqz v3, :cond_b

    .line 131
    .line 132
    array-length v8, v3

    .line 133
    move v9, v6

    .line 134
    :goto_4
    if-ge v9, v8, :cond_b

    .line 135
    .line 136
    aget-object v10, v3, v9

    .line 137
    .line 138
    iget v11, v10, Landroid/view/RemoteAnimationTarget;->windowType:I

    .line 139
    .line 140
    const/16 v12, 0x7e3

    .line 141
    .line 142
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    move v11, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move v11, v6

    .line 147
    :goto_5
    if-eqz v11, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    move-object v10, v4

    .line 154
    :goto_6
    iget-object v3, v7, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 155
    .line 156
    new-instance v8, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 157
    .line 158
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget v15, v3, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x30

    .line 171
    .line 172
    move-object v11, v8

    .line 173
    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFFI)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    iget-object v4, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 183
    .line 184
    iget-object v6, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_c

    .line 191
    .line 192
    const-string v3, "CentralSurfaces"

    .line 193
    .line 194
    const-string v4, "No starting surface, defaulting to SystemBGColor"

    .line 195
    .line 196
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->getBackgroundColor(Landroid/app/TaskInfo;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    iget v3, v7, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    .line 218
    .line 219
    :goto_7
    move v14, v3

    .line 220
    iget-object v3, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 221
    .line 222
    invoke-interface {v2}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v2, v8}, Lcom/android/systemui/animation/LaunchAnimator;->isExpandingFullyAbove$packages__apps__MiuiSystemUI__packages__SystemUI__animation__android_common__MiuiSystemUIAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    iget-object v2, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->context:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/4 v2, 0x0

    .line 240
    :goto_8
    iput v2, v8, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 241
    .line 242
    iput v2, v8, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 243
    .line 244
    iget-object v3, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 245
    .line 246
    new-instance v12, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;

    .line 247
    .line 248
    move-object v2, v12

    .line 249
    move-object v4, v1

    .line 250
    move-object v6, v7

    .line 251
    move-object v7, v10

    .line 252
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    .line 253
    .line 254
    .line 255
    iget-object v11, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 256
    .line 257
    invoke-virtual {v12}, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    xor-int/lit8 v15, v2, 0x1

    .line 262
    .line 263
    invoke-virtual {v12}, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    xor-int/lit8 v16, v2, 0x1

    .line 268
    .line 269
    move-object v13, v8

    .line 270
    invoke-virtual/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZZ)Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 275
    .line 276
    :cond_f
    :goto_9
    return-void
.end method
