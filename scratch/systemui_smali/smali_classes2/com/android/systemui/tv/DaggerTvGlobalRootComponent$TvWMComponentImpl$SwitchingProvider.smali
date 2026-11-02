.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final id:I

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->id:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->id:I

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideMiuiFreeformControllerProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Optional;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideWindowDecorRectControllerProvider:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;->asWindowDecorRectDispatcher()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-boolean v1, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-boolean v1, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDesktopModeControllerProvider:Ljavax/inject/Provider;

    .line 125
    .line 126
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Optional;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesDesktopTasksControllerProvider:Ljavax/inject/Provider;

    .line 135
    .line 136
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Optional;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopModeFactory;->provideDesktopMode(Ljava/util/Optional;Ljava/util/Optional;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 150
    .line 151
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 156
    .line 157
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/android/wm/shell/back/BackAnimationBackground;-><init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_8
    new-instance v0, Landroid/os/HandlerThread;

    .line 164
    .line 165
    const-string/jumbo v1, "wmshell.background"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 189
    .line 190
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v7, v1

    .line 195
    check-cast v7, Lcom/android/wm/shell/sysui/ShellInit;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 200
    .line 201
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v6, v1

    .line 206
    check-cast v6, Lcom/android/wm/shell/sysui/ShellController;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 211
    .line 212
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSharedBackgroundHandlerProvider:Ljavax/inject/Provider;

    .line 222
    .line 223
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v3, v1

    .line 228
    check-cast v3, Landroid/os/Handler;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideBackAnimationBackgroundProvider:Ljavax/inject/Provider;

    .line 233
    .line 234
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 240
    .line 241
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationControllerFactory;->provideBackAnimationController(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_a
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideBackAnimationControllerProvider:Ljavax/inject/Provider;

    .line 249
    .line 250
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/Optional;

    .line 255
    .line 256
    invoke-static {v2, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_b
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 264
    .line 265
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/Optional;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_c
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 280
    .line 281
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 286
    .line 287
    new-instance v1, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lcom/android/wm/shell/RootDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_d
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 296
    .line 297
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRootDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 306
    .line 307
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 312
    .line 313
    new-instance v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_e
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideStartingWindowControllerProvider:Ljavax/inject/Provider;

    .line 329
    .line 330
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 337
    .line 338
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_f
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 349
    .line 350
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 355
    .line 356
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 359
    .line 360
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    .line 365
    .line 366
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 367
    .line 368
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 369
    .line 370
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/os/Handler;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 379
    .line 380
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 385
    .line 386
    new-instance v3, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_10
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideKeyguardTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 395
    .line 396
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_11
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 414
    .line 415
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 422
    .line 423
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_12
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 430
    .line 431
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 436
    .line 437
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_13
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 446
    .line 447
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 452
    .line 453
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 454
    .line 455
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 456
    .line 457
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    .line 462
    .line 463
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 464
    .line 465
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 466
    .line 467
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTaskViewTransitionsProvider:Ljavax/inject/Provider;

    .line 476
    .line 477
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 482
    .line 483
    new-instance v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 484
    .line 485
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewTransitions;)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_14
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTaskViewFactoryControllerProvider:Ljavax/inject/Provider;

    .line 492
    .line 493
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    .line 500
    .line 501
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_15
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v1, 0x5

    .line 514
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/16 v1, 0x9

    .line 524
    .line 525
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_17
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 533
    .line 534
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/Optional;

    .line 539
    .line 540
    const/4 v1, 0x3

    .line 541
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_18
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesOneHandedControllerProvider:Ljavax/inject/Provider;

    .line 549
    .line 550
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/util/Optional;

    .line 555
    .line 556
    const/16 v1, 0xb

    .line 557
    .line 558
    invoke-static {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider$$ExternalSyntheticOutline0;->m(ILjava/util/Optional;)Ljava/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_19
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 564
    .line 565
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 566
    .line 567
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 576
    .line 577
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 582
    .line 583
    new-instance v2, Lcom/android/wm/shell/ProtoLogController;

    .line 584
    .line 585
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/ProtoLogController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_1a
    new-instance v0, Lcom/android/wm/shell/startingsurface/tv/TvStartingWindowTypeAlgorithm;

    .line 590
    .line 591
    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/tv/TvStartingWindowTypeAlgorithm;-><init>()V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_1b
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideStartingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;

    .line 598
    .line 599
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    .line 604
    .line 605
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_2

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_2
    new-instance v0, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 623
    .line 624
    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;-><init>()V

    .line 625
    .line 626
    .line 627
    :goto_2
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_1c
    new-instance v0, Landroid/os/HandlerThread;

    .line 632
    .line 633
    const-string/jumbo v1, "wmshell.splashscreen"

    .line 634
    .line 635
    .line 636
    const/16 v2, -0xa

    .line 637
    .line 638
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :pswitch_1d
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 655
    .line 656
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 657
    .line 658
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 661
    .line 662
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v4, v1

    .line 667
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 668
    .line 669
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 670
    .line 671
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 672
    .line 673
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object v5, v1

    .line 678
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 679
    .line 680
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 681
    .line 682
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 683
    .line 684
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object v6, v1

    .line 689
    check-cast v6, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 690
    .line 691
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 692
    .line 693
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSplashScreenExecutorProvider:Ljavax/inject/Provider;

    .line 694
    .line 695
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v7, v1

    .line 700
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 701
    .line 702
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 703
    .line 704
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideStartingWindowTypeAlgorithmProvider2:Ljavax/inject/Provider;

    .line 705
    .line 706
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object v8, v1

    .line 711
    check-cast v8, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    .line 712
    .line 713
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 714
    .line 715
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideIconProvider:Ljavax/inject/Provider;

    .line 716
    .line 717
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v9, v1

    .line 722
    check-cast v9, Lcom/android/launcher3/icons/IconProvider;

    .line 723
    .line 724
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 727
    .line 728
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object v10, v0

    .line 733
    check-cast v10, Lcom/android/wm/shell/common/TransactionPool;

    .line 734
    .line 735
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 736
    .line 737
    move-object v2, v0

    .line 738
    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/startingsurface/StartingWindowController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_1e
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 743
    .line 744
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 745
    .line 746
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 747
    .line 748
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 749
    .line 750
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 755
    .line 756
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 757
    .line 758
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 759
    .line 760
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 765
    .line 766
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 767
    .line 768
    if-eqz v3, :cond_3

    .line 769
    .line 770
    new-instance v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 771
    .line 772
    invoke-direct {v3, v1, v2, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V

    .line 773
    .line 774
    .line 775
    goto :goto_3

    .line 776
    :cond_3
    const/4 v3, 0x0

    .line 777
    :goto_3
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_1f
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v1, "ro.support_one_handed_mode"

    .line 790
    .line 791
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_4

    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_4
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_20
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget-boolean v1, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->IS_SUPPORTED:Z

    .line 811
    .line 812
    if-eqz v1, :cond_5

    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_5
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_21
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_6

    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_6
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_22
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeStatus;->isEnabled()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_7

    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_7
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 868
    .line 869
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_24
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 874
    .line 875
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideShellProgressProvider:Ljavax/inject/Provider;

    .line 876
    .line 877
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 882
    .line 883
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 888
    .line 889
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->dynamicOverrideOptionalOfUnfoldTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 890
    .line 891
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldTransitionHandlerFactory;->provideUnfoldTransitionHandler(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_25
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;

    .line 901
    .line 902
    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;-><init>()V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_26
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 907
    .line 908
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 909
    .line 910
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 911
    .line 912
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 913
    .line 914
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object v3, v1

    .line 919
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 920
    .line 921
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 922
    .line 923
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 924
    .line 925
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    move-object v4, v1

    .line 930
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 931
    .line 932
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 933
    .line 934
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 935
    .line 936
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object v5, v1

    .line 941
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 942
    .line 943
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 944
    .line 945
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 946
    .line 947
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object v6, v1

    .line 952
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 953
    .line 954
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 957
    .line 958
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object v7, v0

    .line 963
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 964
    .line 965
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHideDisplayCutoutControllerFactory;->provideHideDisplayCutoutController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_27
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 971
    .line 972
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 973
    .line 974
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 975
    .line 976
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 977
    .line 978
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    .line 983
    .line 984
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 989
    .line 990
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideHideDisplayCutoutControllerProvider:Ljavax/inject/Provider;

    .line 991
    .line 992
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/util/Optional;

    .line 997
    .line 998
    new-instance v4, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 999
    .line 1000
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v4

    .line 1004
    :pswitch_28
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1009
    .line 1010
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 1011
    .line 1012
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    move-object v6, v1

    .line 1017
    check-cast v6, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1018
    .line 1019
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1020
    .line 1021
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    move-object v7, v1

    .line 1028
    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1029
    .line 1030
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1031
    .line 1032
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object v8, v1

    .line 1039
    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 1040
    .line 1041
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1042
    .line 1043
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 1044
    .line 1045
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object v9, v1

    .line 1050
    check-cast v9, Ljava/util/Optional;

    .line 1051
    .line 1052
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1057
    .line 1058
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideWindowDecorRectControllerProvider:Ljavax/inject/Provider;

    .line 1059
    .line 1060
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object v11, v1

    .line 1065
    check-cast v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1068
    .line 1069
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideFullScreenTaskRepositoryProvider:Ljavax/inject/Provider;

    .line 1070
    .line 1071
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    move-object v12, v0

    .line 1076
    check-cast v12, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;

    .line 1077
    .line 1078
    invoke-static/range {v5 .. v12}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFullscreenTaskListenerFactory;->provideFullscreenTaskListener(Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;)Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_29
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1084
    .line 1085
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 1086
    .line 1087
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1092
    .line 1093
    new-instance v1, Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 1094
    .line 1095
    invoke-direct {v1, v0}, Lcom/android/wm/shell/WindowManagerShellWrapper;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :pswitch_2a
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1100
    .line 1101
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1102
    .line 1103
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1104
    .line 1105
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipMediaControllerProvider:Ljavax/inject/Provider;

    .line 1106
    .line 1107
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lcom/android/wm/shell/pip/PipMediaController;

    .line 1112
    .line 1113
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1114
    .line 1115
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipParamsChangedForwarderProvider:Ljavax/inject/Provider;

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 1122
    .line 1123
    new-instance v3, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    .line 1124
    .line 1125
    invoke-direct {v3, v1, v2, v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :pswitch_2b
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1130
    .line 1131
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1132
    .line 1133
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Landroid/os/Handler;

    .line 1142
    .line 1143
    new-instance v2, Lcom/android/wm/shell/pip/PipMediaController;

    .line 1144
    .line 1145
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/pip/PipMediaController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v2

    .line 1149
    :pswitch_2c
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1150
    .line 1151
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 1158
    .line 1159
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1160
    .line 1161
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 1162
    .line 1163
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 1168
    .line 1169
    new-instance v2, Lcom/android/wm/shell/pip/PipUiEventLogger;

    .line 1170
    .line 1171
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :pswitch_2d
    new-instance v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 1176
    .line 1177
    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_2e
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1182
    .line 1183
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1184
    .line 1185
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1186
    .line 1187
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 1188
    .line 1189
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object v4, v1

    .line 1194
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1195
    .line 1196
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1197
    .line 1198
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 1199
    .line 1200
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    move-object v5, v1

    .line 1205
    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1206
    .line 1207
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1208
    .line 1209
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 1210
    .line 1211
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    move-object v6, v1

    .line 1216
    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    .line 1217
    .line 1218
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1219
    .line 1220
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    move-object v7, v1

    .line 1227
    check-cast v7, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1228
    .line 1229
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1230
    .line 1231
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    move-object v8, v1

    .line 1238
    check-cast v8, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1239
    .line 1240
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1241
    .line 1242
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipTransitionStateProvider:Ljavax/inject/Provider;

    .line 1243
    .line 1244
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    move-object v9, v1

    .line 1249
    check-cast v9, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1250
    .line 1251
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1252
    .line 1253
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesTvPipMenuControllerProvider:Ljavax/inject/Provider;

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    move-object v10, v1

    .line 1260
    check-cast v10, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 1261
    .line 1262
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1263
    .line 1264
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 1265
    .line 1266
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    move-object v11, v1

    .line 1271
    check-cast v11, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 1272
    .line 1273
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1274
    .line 1275
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipAnimationControllerProvider:Ljavax/inject/Provider;

    .line 1276
    .line 1277
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    move-object v12, v1

    .line 1282
    check-cast v12, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1283
    .line 1284
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1285
    .line 1286
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    .line 1287
    .line 1288
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    move-object v13, v0

    .line 1293
    check-cast v13, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1294
    .line 1295
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipTransition;

    .line 1296
    .line 1297
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v14

    .line 1301
    move-object v2, v0

    .line 1302
    invoke-direct/range {v2 .. v14}, Lcom/android/wm/shell/pip/tv/TvPipTransition;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Ljava/util/Optional;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_2f
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1307
    .line 1308
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1309
    .line 1310
    new-instance v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1311
    .line 1312
    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;-><init>(Landroid/content/Context;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :pswitch_30
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1317
    .line 1318
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1325
    .line 1326
    new-instance v1, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1327
    .line 1328
    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/PipAnimationController;-><init>(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v1

    .line 1332
    :pswitch_31
    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1333
    .line 1334
    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipTransitionState;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_32
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1339
    .line 1340
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1341
    .line 1342
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1343
    .line 1344
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1345
    .line 1346
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1351
    .line 1352
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1353
    .line 1354
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSystemWindowsProvider:Ljavax/inject/Provider;

    .line 1355
    .line 1356
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, Lcom/android/wm/shell/common/SystemWindows;

    .line 1361
    .line 1362
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1363
    .line 1364
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 1365
    .line 1366
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Landroid/os/Handler;

    .line 1371
    .line 1372
    new-instance v4, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 1373
    .line 1374
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v4

    .line 1378
    :pswitch_33
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1379
    .line 1380
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1381
    .line 1382
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1383
    .line 1384
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesTvPipMenuControllerProvider:Ljavax/inject/Provider;

    .line 1385
    .line 1386
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    move-object v9, v1

    .line 1391
    check-cast v9, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 1392
    .line 1393
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1394
    .line 1395
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 1396
    .line 1397
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    move-object v4, v1

    .line 1402
    check-cast v4, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 1403
    .line 1404
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1405
    .line 1406
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1407
    .line 1408
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    move-object v6, v1

    .line 1413
    check-cast v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1414
    .line 1415
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1416
    .line 1417
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 1418
    .line 1419
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    move-object v7, v1

    .line 1424
    check-cast v7, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1425
    .line 1426
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1427
    .line 1428
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipTransitionStateProvider:Ljavax/inject/Provider;

    .line 1429
    .line 1430
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    move-object v5, v1

    .line 1435
    check-cast v5, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1436
    .line 1437
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1438
    .line 1439
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 1440
    .line 1441
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    move-object v8, v1

    .line 1446
    check-cast v8, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 1447
    .line 1448
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1449
    .line 1450
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipAnimationControllerProvider:Ljavax/inject/Provider;

    .line 1451
    .line 1452
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    move-object v10, v1

    .line 1457
    check-cast v10, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1458
    .line 1459
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1460
    .line 1461
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipTransitionProvider:Ljavax/inject/Provider;

    .line 1462
    .line 1463
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    move-object v12, v1

    .line 1468
    check-cast v12, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 1469
    .line 1470
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1471
    .line 1472
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipParamsChangedForwarderProvider:Ljavax/inject/Provider;

    .line 1473
    .line 1474
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    move-object v13, v1

    .line 1479
    check-cast v13, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 1480
    .line 1481
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1482
    .line 1483
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ljavax/inject/Provider;

    .line 1484
    .line 1485
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    move-object v11, v1

    .line 1490
    check-cast v11, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1491
    .line 1492
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1493
    .line 1494
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 1495
    .line 1496
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    move-object v14, v1

    .line 1501
    check-cast v14, Ljava/util/Optional;

    .line 1502
    .line 1503
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1504
    .line 1505
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 1506
    .line 1507
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    move-object v15, v1

    .line 1512
    check-cast v15, Lcom/android/wm/shell/common/DisplayController;

    .line 1513
    .line 1514
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1515
    .line 1516
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 1517
    .line 1518
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    move-object/from16 v16, v1

    .line 1523
    .line 1524
    check-cast v16, Lcom/android/wm/shell/pip/PipUiEventLogger;

    .line 1525
    .line 1526
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1527
    .line 1528
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 1529
    .line 1530
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    move-object/from16 v17, v1

    .line 1535
    .line 1536
    check-cast v17, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1537
    .line 1538
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1539
    .line 1540
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    move-object/from16 v18, v0

    .line 1547
    .line 1548
    check-cast v18, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1549
    .line 1550
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;

    .line 1551
    .line 1552
    move-object v2, v0

    .line 1553
    invoke-direct/range {v2 .. v18}, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_34
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1558
    .line 1559
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1560
    .line 1561
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1562
    .line 1563
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 1564
    .line 1565
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1570
    .line 1571
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1572
    .line 1573
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 1574
    .line 1575
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1580
    .line 1581
    new-instance v3, Lcom/android/wm/shell/pip/PipAppOpsListener;

    .line 1582
    .line 1583
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    new-instance v4, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda1;

    .line 1587
    .line 1588
    invoke-direct {v4, v2}, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v3, v1, v4, v0}, Lcom/android/wm/shell/pip/PipAppOpsListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v3

    .line 1595
    :pswitch_35
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1596
    .line 1597
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1598
    .line 1599
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1600
    .line 1601
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 1602
    .line 1603
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    move-object v5, v1

    .line 1608
    check-cast v5, Landroid/os/Handler;

    .line 1609
    .line 1610
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1611
    .line 1612
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1613
    .line 1614
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    move-object v6, v1

    .line 1619
    check-cast v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1620
    .line 1621
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1622
    .line 1623
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 1624
    .line 1625
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    move-object v7, v0

    .line 1630
    check-cast v7, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 1631
    .line 1632
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    .line 1633
    .line 1634
    new-instance v4, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda0;

    .line 1635
    .line 1636
    invoke-direct {v4}, Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda0;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    move-object v2, v0

    .line 1640
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/dagger/TvPipModule$$ExternalSyntheticLambda0;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_36
    new-instance v0, Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 1645
    .line 1646
    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_37
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1651
    .line 1652
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1653
    .line 1654
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1655
    .line 1656
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1657
    .line 1658
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1663
    .line 1664
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1665
    .line 1666
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSnapAlgorithmProvider:Ljavax/inject/Provider;

    .line 1667
    .line 1668
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 1673
    .line 1674
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1675
    .line 1676
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSizeSpecHelperProvider:Ljavax/inject/Provider;

    .line 1677
    .line 1678
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 1683
    .line 1684
    new-instance v4, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 1685
    .line 1686
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;)V

    .line 1687
    .line 1688
    .line 1689
    return-object v4

    .line 1690
    :pswitch_38
    new-instance v1, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1691
    .line 1692
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1693
    .line 1694
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1695
    .line 1696
    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;-><init>(Landroid/content/Context;)V

    .line 1697
    .line 1698
    .line 1699
    return-object v1

    .line 1700
    :pswitch_39
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1701
    .line 1702
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1703
    .line 1704
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1705
    .line 1706
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 1707
    .line 1708
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1713
    .line 1714
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 1715
    .line 1716
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipDisplayLayoutState;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v2

    .line 1720
    :pswitch_3a
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1721
    .line 1722
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1723
    .line 1724
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1725
    .line 1726
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipSizeSpecHelperProvider:Ljavax/inject/Provider;

    .line 1727
    .line 1728
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 1733
    .line 1734
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1735
    .line 1736
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 1737
    .line 1738
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1743
    .line 1744
    new-instance v3, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1745
    .line 1746
    invoke-direct {v3, v1, v2, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;Lcom/android/wm/shell/pip/PipDisplayLayoutState;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v3

    .line 1750
    :pswitch_3b
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1751
    .line 1752
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1753
    .line 1754
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1755
    .line 1756
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 1757
    .line 1758
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    move-object/from16 v21, v1

    .line 1763
    .line 1764
    check-cast v21, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1765
    .line 1766
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1767
    .line 1768
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 1769
    .line 1770
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    move-object/from16 v20, v1

    .line 1775
    .line 1776
    check-cast v20, Lcom/android/wm/shell/sysui/ShellController;

    .line 1777
    .line 1778
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1779
    .line 1780
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsStateProvider:Ljavax/inject/Provider;

    .line 1781
    .line 1782
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    move-object/from16 v17, v1

    .line 1787
    .line 1788
    check-cast v17, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 1789
    .line 1790
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1791
    .line 1792
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 1793
    .line 1794
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    move-object v10, v1

    .line 1799
    check-cast v10, Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 1800
    .line 1801
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1802
    .line 1803
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 1804
    .line 1805
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    move-object v15, v1

    .line 1810
    check-cast v15, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 1811
    .line 1812
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1813
    .line 1814
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipBoundsControllerProvider:Ljavax/inject/Provider;

    .line 1815
    .line 1816
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    move-object/from16 v16, v1

    .line 1821
    .line 1822
    check-cast v16, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    .line 1823
    .line 1824
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1825
    .line 1826
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipAppOpsListenerProvider:Ljavax/inject/Provider;

    .line 1827
    .line 1828
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    move-object v9, v1

    .line 1833
    check-cast v9, Lcom/android/wm/shell/pip/PipAppOpsListener;

    .line 1834
    .line 1835
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1836
    .line 1837
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 1838
    .line 1839
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    move-object v13, v1

    .line 1844
    check-cast v13, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1845
    .line 1846
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1847
    .line 1848
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesTvPipMenuControllerProvider:Ljavax/inject/Provider;

    .line 1849
    .line 1850
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    move-object/from16 v18, v1

    .line 1855
    .line 1856
    check-cast v18, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 1857
    .line 1858
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1859
    .line 1860
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipMediaControllerProvider:Ljavax/inject/Provider;

    .line 1861
    .line 1862
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    move-object v11, v1

    .line 1867
    check-cast v11, Lcom/android/wm/shell/pip/PipMediaController;

    .line 1868
    .line 1869
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1870
    .line 1871
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipTransitionProvider:Ljavax/inject/Provider;

    .line 1872
    .line 1873
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    move-object v14, v1

    .line 1878
    check-cast v14, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 1879
    .line 1880
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1881
    .line 1882
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTvPipNotificationControllerProvider:Ljavax/inject/Provider;

    .line 1883
    .line 1884
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    move-object/from16 v19, v1

    .line 1889
    .line 1890
    check-cast v19, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    .line 1891
    .line 1892
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1893
    .line 1894
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providerTaskStackListenerImplProvider:Ljavax/inject/Provider;

    .line 1895
    .line 1896
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    move-object v8, v1

    .line 1901
    check-cast v8, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 1902
    .line 1903
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1904
    .line 1905
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipParamsChangedForwarderProvider:Ljavax/inject/Provider;

    .line 1906
    .line 1907
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    move-object v12, v1

    .line 1912
    check-cast v12, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 1913
    .line 1914
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1915
    .line 1916
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 1917
    .line 1918
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    move-object v6, v1

    .line 1923
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 1924
    .line 1925
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1926
    .line 1927
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideWindowManagerShellWrapperProvider:Ljavax/inject/Provider;

    .line 1928
    .line 1929
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    move-object v5, v1

    .line 1934
    check-cast v5, Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 1935
    .line 1936
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1937
    .line 1938
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 1939
    .line 1940
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    move-object v4, v1

    .line 1945
    check-cast v4, Landroid/os/Handler;

    .line 1946
    .line 1947
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1948
    .line 1949
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 1950
    .line 1951
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    move-object v7, v0

    .line 1956
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1957
    .line 1958
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController;

    .line 1959
    .line 1960
    move-object v2, v0

    .line 1961
    invoke-direct/range {v2 .. v21}, Lcom/android/wm/shell/pip/tv/TvPipController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    .line 1965
    .line 1966
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :pswitch_3c
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 1975
    .line 1976
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 1977
    .line 1978
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    check-cast v1, Lcom/android/wm/shell/common/DisplayController;

    .line 1983
    .line 1984
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1985
    .line 1986
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 1987
    .line 1988
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Landroid/view/IWindowManager;

    .line 1993
    .line 1994
    new-instance v2, Lcom/android/wm/shell/common/SystemWindows;

    .line 1995
    .line 1996
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/common/SystemWindows;-><init>(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v2

    .line 2000
    :pswitch_3d
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2001
    .line 2002
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2003
    .line 2004
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2005
    .line 2006
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2007
    .line 2008
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    move-object v4, v1

    .line 2013
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2014
    .line 2015
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2016
    .line 2017
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2018
    .line 2019
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    move-object v5, v1

    .line 2024
    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2025
    .line 2026
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2027
    .line 2028
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 2029
    .line 2030
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    move-object v6, v1

    .line 2035
    check-cast v6, Lcom/android/wm/shell/sysui/ShellController;

    .line 2036
    .line 2037
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2038
    .line 2039
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 2040
    .line 2041
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    move-object v7, v1

    .line 2046
    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2047
    .line 2048
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2049
    .line 2050
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 2051
    .line 2052
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    move-object v8, v1

    .line 2057
    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2058
    .line 2059
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2060
    .line 2061
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 2062
    .line 2063
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    move-object v9, v1

    .line 2068
    check-cast v9, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2069
    .line 2070
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2071
    .line 2072
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 2073
    .line 2074
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    move-object v10, v1

    .line 2079
    check-cast v10, Lcom/android/wm/shell/common/DisplayController;

    .line 2080
    .line 2081
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2082
    .line 2083
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    .line 2084
    .line 2085
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    move-object v11, v1

    .line 2090
    check-cast v11, Lcom/android/wm/shell/common/DisplayImeController;

    .line 2091
    .line 2092
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2093
    .line 2094
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    .line 2095
    .line 2096
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    move-object v12, v1

    .line 2101
    check-cast v12, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 2102
    .line 2103
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2104
    .line 2105
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDragAndDropControllerProvider:Ljavax/inject/Provider;

    .line 2106
    .line 2107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    move-object v13, v1

    .line 2112
    check-cast v13, Ljava/util/Optional;

    .line 2113
    .line 2114
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2115
    .line 2116
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 2117
    .line 2118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    move-object v14, v1

    .line 2123
    check-cast v14, Lcom/android/wm/shell/transition/Transitions;

    .line 2124
    .line 2125
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2126
    .line 2127
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 2128
    .line 2129
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    move-object v15, v1

    .line 2134
    check-cast v15, Lcom/android/wm/shell/common/TransactionPool;

    .line 2135
    .line 2136
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2137
    .line 2138
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideIconProvider:Ljavax/inject/Provider;

    .line 2139
    .line 2140
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    move-object/from16 v16, v1

    .line 2145
    .line 2146
    check-cast v16, Lcom/android/launcher3/icons/IconProvider;

    .line 2147
    .line 2148
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2149
    .line 2150
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 2151
    .line 2152
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    move-object/from16 v17, v1

    .line 2157
    .line 2158
    check-cast v17, Ljava/util/Optional;

    .line 2159
    .line 2160
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2161
    .line 2162
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2163
    .line 2164
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    move-object/from16 v18, v1

    .line 2169
    .line 2170
    check-cast v18, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2171
    .line 2172
    new-instance v1, Landroid/os/Handler;

    .line 2173
    .line 2174
    move-object/from16 v19, v1

    .line 2175
    .line 2176
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 2177
    .line 2178
    .line 2179
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2180
    .line 2181
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSystemWindowsProvider:Ljavax/inject/Provider;

    .line 2182
    .line 2183
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    move-object/from16 v20, v0

    .line 2188
    .line 2189
    check-cast v20, Lcom/android/wm/shell/common/SystemWindows;

    .line 2190
    .line 2191
    new-instance v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;

    .line 2192
    .line 2193
    move-object v2, v0

    .line 2194
    invoke-direct/range {v2 .. v20}, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/SystemWindows;)V

    .line 2195
    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :pswitch_3e
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2199
    .line 2200
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 2201
    .line 2202
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2207
    .line 2208
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2213
    .line 2214
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2215
    .line 2216
    invoke-static {v0}, Landroid/app/ActivityTaskManager;->supportsSplitScreenMultiWindow(Landroid/content/Context;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_8

    .line 2221
    .line 2222
    goto :goto_8

    .line 2223
    :cond_8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    :goto_8
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    return-object v1

    .line 2231
    :pswitch_3f
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isAnyEnabled()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    if-eqz v1, :cond_9

    .line 2240
    .line 2241
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 2242
    .line 2243
    const/4 v2, 0x4

    .line 2244
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    goto :goto_9

    .line 2252
    :cond_9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    :goto_9
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    return-object v0

    .line 2260
    :pswitch_40
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2261
    .line 2262
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 2263
    .line 2264
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, Landroid/os/Handler;

    .line 2269
    .line 2270
    new-instance v1, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 2271
    .line 2272
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;-><init>(Landroid/os/Handler;)V

    .line 2273
    .line 2274
    .line 2275
    return-object v1

    .line 2276
    :pswitch_41
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2277
    .line 2278
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2279
    .line 2280
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2281
    .line 2282
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2283
    .line 2284
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    move-object v3, v1

    .line 2289
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2290
    .line 2291
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2292
    .line 2293
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 2294
    .line 2295
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    move-object v4, v1

    .line 2300
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2301
    .line 2302
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2303
    .line 2304
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2305
    .line 2306
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    move-object v5, v1

    .line 2311
    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2312
    .line 2313
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2314
    .line 2315
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providerTaskStackListenerImplProvider:Ljavax/inject/Provider;

    .line 2316
    .line 2317
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    move-object v6, v1

    .line 2322
    check-cast v6, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 2323
    .line 2324
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2325
    .line 2326
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 2327
    .line 2328
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    move-object v7, v1

    .line 2333
    check-cast v7, Landroid/app/ActivityTaskManager;

    .line 2334
    .line 2335
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2336
    .line 2337
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDesktopTaskRepositoryProvider:Ljavax/inject/Provider;

    .line 2338
    .line 2339
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    move-object v8, v1

    .line 2344
    check-cast v8, Ljava/util/Optional;

    .line 2345
    .line 2346
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2347
    .line 2348
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2349
    .line 2350
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    move-object v9, v0

    .line 2355
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2356
    .line 2357
    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksControllerFactory;->provideRecentTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    return-object v0

    .line 2362
    :pswitch_42
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-eqz v1, :cond_a

    .line 2371
    .line 2372
    goto :goto_a

    .line 2373
    :cond_a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    :goto_a
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    return-object v0

    .line 2381
    :pswitch_43
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2382
    .line 2383
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->dynamicOverrideOptionalOfUnfoldAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2384
    .line 2385
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2390
    .line 2391
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideShellProgressProvider:Ljavax/inject/Provider;

    .line 2392
    .line 2393
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    check-cast v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 2398
    .line 2399
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldControllerFactory;->provideUnfoldController(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    return-object v0

    .line 2408
    :pswitch_44
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 2409
    .line 2410
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2411
    .line 2412
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2413
    .line 2414
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    check-cast v2, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2419
    .line 2420
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2421
    .line 2422
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->compatUIConfigurationProvider:Ljavax/inject/Provider;

    .line 2423
    .line 2424
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 2429
    .line 2430
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;-><init>(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 2431
    .line 2432
    .line 2433
    return-object v1

    .line 2434
    :pswitch_45
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 2435
    .line 2436
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2437
    .line 2438
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2439
    .line 2440
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2441
    .line 2442
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2443
    .line 2444
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2449
    .line 2450
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 2451
    .line 2452
    .line 2453
    return-object v1

    .line 2454
    :pswitch_46
    new-instance v1, Lcom/android/wm/shell/common/DockStateReader;

    .line 2455
    .line 2456
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2457
    .line 2458
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2459
    .line 2460
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/DockStateReader;-><init>(Landroid/content/Context;)V

    .line 2461
    .line 2462
    .line 2463
    return-object v1

    .line 2464
    :pswitch_47
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2465
    .line 2466
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2467
    .line 2468
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2473
    .line 2474
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2475
    .line 2476
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2477
    .line 2478
    new-instance v2, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2479
    .line 2480
    invoke-direct {v2, v0, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2481
    .line 2482
    .line 2483
    return-object v2

    .line 2484
    :pswitch_48
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;->provideShellAnimationExecutor()Lcom/android/wm/shell/common/HandlerExecutor;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    return-object v0

    .line 2489
    :pswitch_49
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2490
    .line 2491
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2492
    .line 2493
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2494
    .line 2495
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2496
    .line 2497
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    move-object v3, v1

    .line 2502
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2503
    .line 2504
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2505
    .line 2506
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 2507
    .line 2508
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    move-object v4, v1

    .line 2513
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2514
    .line 2515
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2516
    .line 2517
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 2518
    .line 2519
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    move-object v5, v1

    .line 2524
    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2525
    .line 2526
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2527
    .line 2528
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 2529
    .line 2530
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    move-object v6, v1

    .line 2535
    check-cast v6, Lcom/android/wm/shell/common/TransactionPool;

    .line 2536
    .line 2537
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2538
    .line 2539
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 2540
    .line 2541
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    move-object v7, v1

    .line 2546
    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    .line 2547
    .line 2548
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2549
    .line 2550
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2551
    .line 2552
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    move-object v8, v1

    .line 2557
    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2558
    .line 2559
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2560
    .line 2561
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 2562
    .line 2563
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    move-object v9, v1

    .line 2568
    check-cast v9, Landroid/os/Handler;

    .line 2569
    .line 2570
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2571
    .line 2572
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellAnimationExecutorProvider:Ljavax/inject/Provider;

    .line 2573
    .line 2574
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    move-object v10, v1

    .line 2579
    check-cast v10, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2580
    .line 2581
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2582
    .line 2583
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2584
    .line 2585
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    move-object v11, v1

    .line 2590
    check-cast v11, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2591
    .line 2592
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2593
    .line 2594
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 2595
    .line 2596
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    move-object v12, v0

    .line 2601
    check-cast v12, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2602
    .line 2603
    invoke-static/range {v2 .. v12}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/transition/Transitions;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    return-object v0

    .line 2608
    :pswitch_4a
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2609
    .line 2610
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 2611
    .line 2612
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    check-cast v1, Lcom/android/wm/shell/common/TransactionPool;

    .line 2617
    .line 2618
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2619
    .line 2620
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2621
    .line 2622
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2627
    .line 2628
    new-instance v2, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2629
    .line 2630
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 2631
    .line 2632
    .line 2633
    return-object v2

    .line 2634
    :pswitch_4b
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2635
    .line 2636
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2637
    .line 2638
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2639
    .line 2640
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2641
    .line 2642
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    move-object v3, v1

    .line 2647
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2648
    .line 2649
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2650
    .line 2651
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 2652
    .line 2653
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    move-object v4, v1

    .line 2658
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2659
    .line 2660
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2661
    .line 2662
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 2663
    .line 2664
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    move-object v5, v1

    .line 2669
    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    .line 2670
    .line 2671
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2672
    .line 2673
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    .line 2674
    .line 2675
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    move-object v6, v1

    .line 2680
    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 2681
    .line 2682
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2683
    .line 2684
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    .line 2685
    .line 2686
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    move-object v7, v1

    .line 2691
    check-cast v7, Lcom/android/wm/shell/common/DisplayImeController;

    .line 2692
    .line 2693
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2694
    .line 2695
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSyncTransactionQueueProvider:Ljavax/inject/Provider;

    .line 2696
    .line 2697
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    move-object v8, v1

    .line 2702
    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2703
    .line 2704
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2705
    .line 2706
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2707
    .line 2708
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    move-object v9, v1

    .line 2713
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2714
    .line 2715
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2716
    .line 2717
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 2718
    .line 2719
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v10

    .line 2723
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2724
    .line 2725
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->dockStateReaderProvider:Ljavax/inject/Provider;

    .line 2726
    .line 2727
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    move-object v11, v1

    .line 2732
    check-cast v11, Lcom/android/wm/shell/common/DockStateReader;

    .line 2733
    .line 2734
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2735
    .line 2736
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->compatUIConfigurationProvider:Ljavax/inject/Provider;

    .line 2737
    .line 2738
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    move-object v12, v1

    .line 2743
    check-cast v12, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 2744
    .line 2745
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2746
    .line 2747
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->compatUIShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2748
    .line 2749
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    move-object v13, v0

    .line 2754
    check-cast v13, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 2755
    .line 2756
    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;)Lcom/android/wm/shell/compatui/CompatUIController;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    return-object v0

    .line 2761
    :pswitch_4c
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2762
    .line 2763
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2764
    .line 2765
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2766
    .line 2767
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2768
    .line 2769
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    move-object v3, v1

    .line 2774
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2775
    .line 2776
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2777
    .line 2778
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2779
    .line 2780
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    move-object v4, v1

    .line 2785
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2786
    .line 2787
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2788
    .line 2789
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideCompatUIControllerProvider:Ljavax/inject/Provider;

    .line 2790
    .line 2791
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    move-object v5, v1

    .line 2796
    check-cast v5, Lcom/android/wm/shell/compatui/CompatUIController;

    .line 2797
    .line 2798
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2799
    .line 2800
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideUnfoldControllerProvider:Ljavax/inject/Provider;

    .line 2801
    .line 2802
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    move-object v6, v1

    .line 2807
    check-cast v6, Ljava/util/Optional;

    .line 2808
    .line 2809
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2810
    .line 2811
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesMiuiInfiniteModeTaskRepositoryProvider:Ljavax/inject/Provider;

    .line 2812
    .line 2813
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    move-object v7, v1

    .line 2818
    check-cast v7, Ljava/util/Optional;

    .line 2819
    .line 2820
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2821
    .line 2822
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 2823
    .line 2824
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    move-object v8, v1

    .line 2829
    check-cast v8, Ljava/util/Optional;

    .line 2830
    .line 2831
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2832
    .line 2833
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2834
    .line 2835
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    move-object v9, v0

    .line 2840
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2841
    .line 2842
    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellTaskOrganizerFactory;->provideShellTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    return-object v0

    .line 2847
    :pswitch_4d
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2848
    .line 2849
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2850
    .line 2851
    new-instance v1, Lcom/android/launcher3/icons/IconProvider;

    .line 2852
    .line 2853
    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 2854
    .line 2855
    .line 2856
    return-object v1

    .line 2857
    :pswitch_4e
    new-instance v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2858
    .line 2859
    invoke-direct {v0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;-><init>()V

    .line 2860
    .line 2861
    .line 2862
    return-object v0

    .line 2863
    :pswitch_4f
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2864
    .line 2865
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2866
    .line 2867
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2868
    .line 2869
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2870
    .line 2871
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2876
    .line 2877
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2878
    .line 2879
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2880
    .line 2881
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2886
    .line 2887
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2888
    .line 2889
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2890
    .line 2891
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2896
    .line 2897
    new-instance v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2898
    .line 2899
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/sysui/ShellController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 2900
    .line 2901
    .line 2902
    return-object v4

    .line 2903
    :pswitch_50
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2904
    .line 2905
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 2906
    .line 2907
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2908
    .line 2909
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 2910
    .line 2911
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    move-object v3, v1

    .line 2916
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2917
    .line 2918
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2919
    .line 2920
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 2921
    .line 2922
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    move-object v4, v1

    .line 2927
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2928
    .line 2929
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2930
    .line 2931
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 2932
    .line 2933
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    move-object v5, v1

    .line 2938
    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2939
    .line 2940
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2941
    .line 2942
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 2943
    .line 2944
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    move-object v6, v1

    .line 2949
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 2950
    .line 2951
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2952
    .line 2953
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 2954
    .line 2955
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    move-object v7, v1

    .line 2960
    check-cast v7, Lcom/android/internal/logging/UiEventLogger;

    .line 2961
    .line 2962
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2963
    .line 2964
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideIconProvider:Ljavax/inject/Provider;

    .line 2965
    .line 2966
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    move-object v8, v1

    .line 2971
    check-cast v8, Lcom/android/launcher3/icons/IconProvider;

    .line 2972
    .line 2973
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 2974
    .line 2975
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 2976
    .line 2977
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    move-object v9, v0

    .line 2982
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2983
    .line 2984
    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropControllerFactory;->provideDragAndDropController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    return-object v0

    .line 2989
    :pswitch_51
    new-instance v0, Lcom/android/wm/shell/common/TransactionPool;

    .line 2990
    .line 2991
    invoke-direct {v0}, Lcom/android/wm/shell/common/TransactionPool;-><init>()V

    .line 2992
    .line 2993
    .line 2994
    return-object v0

    .line 2995
    :pswitch_52
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2996
    .line 2997
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 2998
    .line 2999
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    check-cast v1, Landroid/view/IWindowManager;

    .line 3004
    .line 3005
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3006
    .line 3007
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 3008
    .line 3009
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3014
    .line 3015
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3016
    .line 3017
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 3018
    .line 3019
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    .line 3024
    .line 3025
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3026
    .line 3027
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 3028
    .line 3029
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3034
    .line 3035
    new-instance v4, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 3036
    .line 3037
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 3038
    .line 3039
    .line 3040
    return-object v4

    .line 3041
    :pswitch_53
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3042
    .line 3043
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 3044
    .line 3045
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    move-object v3, v1

    .line 3050
    check-cast v3, Landroid/view/IWindowManager;

    .line 3051
    .line 3052
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3053
    .line 3054
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 3055
    .line 3056
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    move-object v4, v1

    .line 3061
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3062
    .line 3063
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3064
    .line 3065
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 3066
    .line 3067
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    move-object v5, v1

    .line 3072
    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    .line 3073
    .line 3074
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3075
    .line 3076
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    .line 3077
    .line 3078
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    move-object v6, v1

    .line 3083
    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 3084
    .line 3085
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3086
    .line 3087
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransactionPoolProvider:Ljavax/inject/Provider;

    .line 3088
    .line 3089
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    move-object v7, v1

    .line 3094
    check-cast v7, Lcom/android/wm/shell/common/TransactionPool;

    .line 3095
    .line 3096
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3097
    .line 3098
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 3099
    .line 3100
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3105
    .line 3106
    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController;

    .line 3107
    .line 3108
    move-object v2, v0

    .line 3109
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/common/DisplayImeController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 3110
    .line 3111
    .line 3112
    return-object v0

    .line 3113
    :pswitch_54
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;->provideMainHandler$1()Landroid/os/Handler;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 3118
    .line 3119
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 3120
    .line 3121
    .line 3122
    return-object v1

    .line 3123
    :pswitch_55
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3124
    .line 3125
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 3126
    .line 3127
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3128
    .line 3129
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->setShellMainThread:Landroid/os/HandlerThread;

    .line 3130
    .line 3131
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;->provideMainHandler$1()Landroid/os/Handler;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    invoke-static {v1, v0, v2}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainHandlerFactory;->provideShellMainHandler(Landroid/content/Context;Landroid/os/HandlerThread;Landroid/os/Handler;)Landroid/os/Handler;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    return-object v0

    .line 3140
    :pswitch_56
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3141
    .line 3142
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 3143
    .line 3144
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3145
    .line 3146
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainHandlerProvider:Ljavax/inject/Provider;

    .line 3147
    .line 3148
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v2

    .line 3152
    check-cast v2, Landroid/os/Handler;

    .line 3153
    .line 3154
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3155
    .line 3156
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideSysUIMainExecutorProvider:Ljavax/inject/Provider;

    .line 3157
    .line 3158
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3163
    .line 3164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    const v3, 0x7f05002c

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 3172
    .line 3173
    .line 3174
    move-result v1

    .line 3175
    if-eqz v1, :cond_b

    .line 3176
    .line 3177
    new-instance v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 3178
    .line 3179
    invoke-direct {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 3180
    .line 3181
    .line 3182
    :cond_b
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3183
    .line 3184
    .line 3185
    return-object v0

    .line 3186
    :pswitch_57
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3187
    .line 3188
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 3189
    .line 3190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3195
    .line 3196
    invoke-static {}, Lcom/android/systemui/wmshell/MiuiWMShellStub;->init()V

    .line 3197
    .line 3198
    .line 3199
    new-instance v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3200
    .line 3201
    invoke-direct {v0}, Lcom/android/wm/shell/sysui/ShellInit;-><init>()V

    .line 3202
    .line 3203
    .line 3204
    return-object v0

    .line 3205
    :pswitch_58
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3206
    .line 3207
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 3208
    .line 3209
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 3210
    .line 3211
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    check-cast v1, Landroid/view/IWindowManager;

    .line 3216
    .line 3217
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3218
    .line 3219
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellInitProvider:Ljavax/inject/Provider;

    .line 3220
    .line 3221
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v3

    .line 3225
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3226
    .line 3227
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3228
    .line 3229
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellMainExecutorProvider:Ljavax/inject/Provider;

    .line 3230
    .line 3231
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3236
    .line 3237
    new-instance v4, Lcom/android/wm/shell/common/DisplayController;

    .line 3238
    .line 3239
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/android/wm/shell/common/DisplayController;-><init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 3240
    .line 3241
    .line 3242
    return-object v4

    .line 3243
    :pswitch_59
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3244
    .line 3245
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayControllerProvider:Ljavax/inject/Provider;

    .line 3246
    .line 3247
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    check-cast v1, Lcom/android/wm/shell/common/DisplayController;

    .line 3252
    .line 3253
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3254
    .line 3255
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayImeControllerProvider:Ljavax/inject/Provider;

    .line 3256
    .line 3257
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v1

    .line 3261
    check-cast v1, Lcom/android/wm/shell/common/DisplayImeController;

    .line 3262
    .line 3263
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3264
    .line 3265
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDisplayInsetsControllerProvider:Ljavax/inject/Provider;

    .line 3266
    .line 3267
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    check-cast v1, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 3272
    .line 3273
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3274
    .line 3275
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideDragAndDropControllerProvider:Ljavax/inject/Provider;

    .line 3276
    .line 3277
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    check-cast v1, Ljava/util/Optional;

    .line 3282
    .line 3283
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3284
    .line 3285
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 3286
    .line 3287
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3292
    .line 3293
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3294
    .line 3295
    .line 3296
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3297
    .line 3298
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesSplitScreenControllerProvider:Ljavax/inject/Provider;

    .line 3299
    .line 3300
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v1

    .line 3304
    check-cast v1, Ljava/util/Optional;

    .line 3305
    .line 3306
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3307
    .line 3308
    .line 3309
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3310
    .line 3311
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providePipProvider:Ljavax/inject/Provider;

    .line 3312
    .line 3313
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v1

    .line 3317
    check-cast v1, Ljava/util/Optional;

    .line 3318
    .line 3319
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3320
    .line 3321
    .line 3322
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3323
    .line 3324
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideFullscreenTaskListenerProvider:Ljavax/inject/Provider;

    .line 3325
    .line 3326
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v1

    .line 3330
    check-cast v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 3331
    .line 3332
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3333
    .line 3334
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideUnfoldControllerProvider:Ljavax/inject/Provider;

    .line 3335
    .line 3336
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    check-cast v1, Ljava/util/Optional;

    .line 3341
    .line 3342
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3343
    .line 3344
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideUnfoldTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 3345
    .line 3346
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    check-cast v1, Ljava/util/Optional;

    .line 3351
    .line 3352
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3353
    .line 3354
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideFreeformComponentsProvider:Ljavax/inject/Provider;

    .line 3355
    .line 3356
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v1

    .line 3360
    check-cast v1, Ljava/util/Optional;

    .line 3361
    .line 3362
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3363
    .line 3364
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideMiuiFreeformControllerProvider:Ljavax/inject/Provider;

    .line 3365
    .line 3366
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    check-cast v1, Ljava/util/Optional;

    .line 3371
    .line 3372
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3373
    .line 3374
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideMiuiInfinityModeControllerProvider:Ljavax/inject/Provider;

    .line 3375
    .line 3376
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    check-cast v1, Ljava/util/Optional;

    .line 3381
    .line 3382
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3383
    .line 3384
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideMiuiDesktopModeControllerProvider:Ljavax/inject/Provider;

    .line 3385
    .line 3386
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v1

    .line 3390
    check-cast v1, Ljava/util/Optional;

    .line 3391
    .line 3392
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3393
    .line 3394
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideRecentTasksControllerProvider:Ljavax/inject/Provider;

    .line 3395
    .line 3396
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v1

    .line 3400
    check-cast v1, Ljava/util/Optional;

    .line 3401
    .line 3402
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3403
    .line 3404
    .line 3405
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3406
    .line 3407
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->providesOneHandedControllerProvider:Ljavax/inject/Provider;

    .line 3408
    .line 3409
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v1

    .line 3413
    check-cast v1, Ljava/util/Optional;

    .line 3414
    .line 3415
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3416
    .line 3417
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideHideDisplayCutoutControllerProvider:Ljavax/inject/Provider;

    .line 3418
    .line 3419
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v1

    .line 3423
    check-cast v1, Ljava/util/Optional;

    .line 3424
    .line 3425
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3426
    .line 3427
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideActivityEmbeddingControllerProvider:Ljavax/inject/Provider;

    .line 3428
    .line 3429
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v1

    .line 3433
    check-cast v1, Ljava/util/Optional;

    .line 3434
    .line 3435
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3436
    .line 3437
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideTransitionsProvider:Ljavax/inject/Provider;

    .line 3438
    .line 3439
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    .line 3444
    .line 3445
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3446
    .line 3447
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideStartingWindowControllerProvider:Ljavax/inject/Provider;

    .line 3448
    .line 3449
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v1

    .line 3453
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 3454
    .line 3455
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3456
    .line 3457
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideProtoLogControllerProvider:Ljavax/inject/Provider;

    .line 3458
    .line 3459
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    check-cast v0, Lcom/android/wm/shell/ProtoLogController;

    .line 3464
    .line 3465
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3466
    .line 3467
    .line 3468
    new-instance v0, Ljava/lang/Object;

    .line 3469
    .line 3470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3471
    .line 3472
    .line 3473
    return-object v0

    .line 3474
    :pswitch_5a
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3475
    .line 3476
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideIndependentShellComponentsToCreateProvider:Ljavax/inject/Provider;

    .line 3477
    .line 3478
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl$SwitchingProvider;->tvWMComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;

    .line 3482
    .line 3483
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;->provideShellControllerProvider:Ljavax/inject/Provider;

    .line 3484
    .line 3485
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    check-cast v0, Lcom/android/wm/shell/sysui/ShellController;

    .line 3490
    .line 3491
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mImpl:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 3492
    .line 3493
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3494
    .line 3495
    .line 3496
    return-object v0

    .line 3497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
