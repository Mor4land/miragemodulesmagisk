.class public abstract Lcom/android/systemui/SystemUIInitializer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemUIFactory"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

.field private mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

.field private mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

.field private mWMComponent:Lcom/android/systemui/dagger/WMComponent;


# direct methods
.method public static synthetic $r8$lambda$fM3ZYlHSXv2LZLPIQt0xKKN2evU(Lcom/android/systemui/SystemUIInitializer;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lcom/android/systemui/dagger/WMComponent$Builder;->setShellMainThread(Landroid/os/HandlerThread;)Lcom/android/systemui/dagger/WMComponent$Builder;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/systemui/dagger/WMComponent$Builder;->build()Lcom/android/systemui/dagger/WMComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getGlobalRootComponentBuilder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
.end method

.method public getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SystemUIInitializer;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVendorComponent(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f1302d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getWMComponent()Lcom/android/systemui/dagger/WMComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIInitializer;->getGlobalRootComponentBuilder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/GlobalRootComponent$Builder;->context(Landroid/content/Context;)Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/android/systemui/dagger/GlobalRootComponent$Builder;->instrumentationTest(Z)Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/dagger/GlobalRootComponent$Builder;->build()Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/systemui/dagger/GlobalRootComponent;->getInitializationChecker()Lcom/android/systemui/util/InitializationChecker;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/android/systemui/dagger/GlobalRootComponent;->getWMComponentBuilder()Lcom/android/systemui/dagger/WMComponent$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/android/systemui/SystemUIInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x7f05002c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string/jumbo v2, "wmshell.main"

    .line 64
    .line 65
    .line 66
    const/4 v3, -0x4

    .line 67
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/SystemUIInitializer;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x1388

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p0, "SystemUIFactory"

    .line 96
    .line 97
    const-string p1, "Failed to initialize WMComponent"

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent$Builder;->build()Lcom/android/systemui/dagger/WMComponent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mRootComponent:Lcom/android/systemui/dagger/GlobalRootComponent;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/SystemUIInitializer;->prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getShell()Lcom/android/wm/shell/sysui/ShellInterface;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setShell(Lcom/android/wm/shell/sysui/ShellInterface;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getPip()Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setPip(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getSplitScreen()Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getOneHanded()Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setOneHanded(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getBubbles()Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBubbles(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 179
    .line 180
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getTaskViewFactory()Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTaskViewFactory(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getTransitions()Lcom/android/wm/shell/transition/ShellTransitions;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTransitions(Lcom/android/wm/shell/transition/ShellTransitions;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 199
    .line 200
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getKeyguardTransitions()Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitions;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getStartingSurface()Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setStartingSurface(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 219
    .line 220
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getDisplayAreaHelper()Ljava/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDisplayAreaHelper(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 229
    .line 230
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getRecentTasks()Ljava/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setRecentTasks(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 239
    .line 240
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getBackAnimation()Ljava/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBackAnimation(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getSplitScreenController()Ljava/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSplitScreenController(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 259
    .line 260
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getDesktopMode()Ljava/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDesktopMode(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 269
    .line 270
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getWindowDecorRectDispatcher()Ljava/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setWindowDecorRectDispatcher(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 279
    .line 280
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getTransientObserver()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTransientObserver(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 289
    .line 290
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getMiuiMultiWinCallbacks()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setMiuiMultiWinCallbacks(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 299
    .line 300
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getMiuiBubbleNotification()Ljava/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setMiuiBubbleNotification(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 309
    .line 310
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->getSoScSplitScreen()Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSoScSplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 318
    .line 319
    invoke-interface {v1}, Lcom/android/systemui/dagger/WMComponent;->init()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer;->mWMComponent:Lcom/android/systemui/dagger/WMComponent;

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/SystemUIInitializer;->prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lcom/android/systemui/SystemUIInitializer$3;

    .line 331
    .line 332
    invoke-direct {v1}, Lcom/android/systemui/SystemUIInitializer$3;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setShell(Lcom/android/wm/shell/sysui/ShellInterface;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setPip(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setOneHanded(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBubbles(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTaskViewFactory(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Lcom/android/systemui/SystemUIInitializer$2;

    .line 381
    .line 382
    invoke-direct {v2}, Lcom/android/systemui/SystemUIInitializer$2;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTransitions(Lcom/android/wm/shell/transition/ShellTransitions;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lcom/android/systemui/SystemUIInitializer$1;

    .line 390
    .line 391
    invoke-direct {v2}, Lcom/android/systemui/SystemUIInitializer$1;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitions;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDisplayAreaHelper(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setStartingSurface(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setRecentTasks(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setBackAnimation(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSplitScreenController(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setSoScSplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setDesktopMode(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setWindowDecorRectDispatcher(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;

    .line 463
    .line 464
    invoke-direct {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setTransientObserver(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v2, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;

    .line 472
    .line 473
    invoke-direct {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setMiuiMultiWinCallbacks(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->setMiuiBubbleNotification(Ljava/util/Optional;)Lcom/android/systemui/dagger/SysUIComponent$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_2
    invoke-interface {v0}, Lcom/android/systemui/dagger/SysUIComponent$Builder;->build()Lcom/android/systemui/dagger/SysUIComponent;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 493
    .line 494
    sget-object v1, Lmiui/stub/MiuiStub;->INSTANCE:Lmiui/stub/MiuiStub;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    instance-of v2, v0, Lcom/android/systemui/dagger/ReferenceSysUIComponent;

    .line 500
    .line 501
    if-eqz v2, :cond_6

    .line 502
    .line 503
    check-cast v0, Lcom/android/systemui/dagger/ReferenceSysUIComponent;

    .line 504
    .line 505
    iget-object v2, v1, Lmiui/stub/MiuiStub;->mBaseProvider:Lmiui/stub/MiuiStub$BaseProvider;

    .line 506
    .line 507
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/ReferenceSysUIComponent;->inject(Lmiui/stub/MiuiStub$BaseProvider;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v1, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 511
    .line 512
    invoke-interface {v0, v2}, Lcom/android/systemui/dagger/ReferenceSysUIComponent;->inject(Lmiui/stub/MiuiStub$SysUIProvider;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 516
    .line 517
    invoke-interface {v0, v3}, Lcom/android/systemui/dagger/ReferenceSysUIComponent;->inject(Lmiui/stub/MiuiStub$MiuiModuleProvider;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lmiui/stub/MiuiStub$1;

    .line 521
    .line 522
    invoke-direct {v3, v1}, Lmiui/stub/MiuiStub$1;-><init>(Lmiui/stub/MiuiStub;)V

    .line 523
    .line 524
    .line 525
    const-class v4, Lmiui/stub/MiuiStub$1;

    .line 526
    .line 527
    invoke-static {v4, v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lmiui/stub/MiuiStub$13;

    .line 531
    .line 532
    invoke-direct {v3, v1}, Lmiui/stub/MiuiStub$13;-><init>(Lmiui/stub/MiuiStub;)V

    .line 533
    .line 534
    .line 535
    const-class v4, Lmiui/stub/MiuiStub$13;

    .line 536
    .line 537
    invoke-static {v4, v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lmiui/stub/MiuiStub$14;

    .line 541
    .line 542
    invoke-direct {v3, v1}, Lmiui/stub/MiuiStub$14;-><init>(Lmiui/stub/MiuiStub;)V

    .line 543
    .line 544
    .line 545
    const-class v4, Lmiui/stub/MiuiStub$14;

    .line 546
    .line 547
    invoke-static {v4, v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lmiui/stub/MiuiStub$15;

    .line 551
    .line 552
    invoke-direct {v3, v1}, Lmiui/stub/MiuiStub$15;-><init>(Lmiui/stub/MiuiStub;)V

    .line 553
    .line 554
    .line 555
    const-class v4, Lmiui/stub/MiuiStub$15;

    .line 556
    .line 557
    invoke-static {v4, v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lmiui/stub/MiuiStub$16;

    .line 561
    .line 562
    invoke-direct {v3, v1}, Lmiui/stub/MiuiStub$16;-><init>(Lmiui/stub/MiuiStub;)V

    .line 563
    .line 564
    .line 565
    const-class v4, Lmiui/stub/MiuiStub$16;

    .line 566
    .line 567
    invoke-static {v4, v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lmiui/stub/MiuiStub$17;

    .line 571
    .line 572
    invoke-direct {v3, v1}, Lmiui/stub/MiuiStub$17;-><init>(Lmiui/stub/MiuiStub;)V

    .line 573
    .line 574
    .line 575
    const-class v4, Lmiui/stub/MiuiStub$17;

    .line 576
    .line 577
    invoke-static {v4, v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lmiui/stub/MiuiStub$18;

    .line 581
    .line 582
    invoke-direct {v3, v1}, Lmiui/stub/MiuiStub$18;-><init>(Lmiui/stub/MiuiStub;)V

    .line 583
    .line 584
    .line 585
    const-class v4, Lmiui/stub/MiuiStub$18;

    .line 586
    .line 587
    invoke-static {v4, v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Lmiui/stub/MiuiStub$19;

    .line 591
    .line 592
    invoke-direct {v3, v1}, Lmiui/stub/MiuiStub$19;-><init>(Lmiui/stub/MiuiStub;)V

    .line 593
    .line 594
    .line 595
    const-class v4, Lmiui/stub/MiuiStub$19;

    .line 596
    .line 597
    invoke-static {v4, v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Lcom/android/systemui/dagger/ReferenceSysUIComponent;->getMiuiComponent()Lcom/miui/systemui/dagger/MiuiComponent$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v3}, Lcom/miui/systemui/dagger/MiuiComponent$Builder;->build()Lcom/miui/systemui/dagger/MiuiComponent;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v3}, Lcom/miui/systemui/dagger/MiuiComponent;->createMiuiDependency()Lcom/miui/systemui/MiuiDependency;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sput-object v3, Lcom/miui/systemui/MiuiDependency;->sDependency:Lcom/miui/systemui/MiuiDependency;

    .line 616
    .line 617
    iget-object v4, v3, Lcom/miui/systemui/MiuiDependency;->mMiuiTopActivityObserver:Ldagger/Lazy;

    .line 618
    .line 619
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v5, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    invoke-direct {v5, v4, v6}, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 626
    .line 627
    .line 628
    const-class v4, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 629
    .line 630
    iget-object v6, v3, Lcom/miui/systemui/MiuiDependency;->mProviders:Landroid/util/ArrayMap;

    .line 631
    .line 632
    invoke-virtual {v6, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v4, v3, Lcom/miui/systemui/MiuiDependency;->mUiOffloadThread:Ldagger/Lazy;

    .line 636
    .line 637
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v5, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    invoke-direct {v5, v4, v7}, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 644
    .line 645
    .line 646
    const-class v4, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 647
    .line 648
    invoke-virtual {v6, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget-object v4, v3, Lcom/miui/systemui/MiuiDependency;->mEventTracker:Ldagger/Lazy;

    .line 652
    .line 653
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v5, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;

    .line 657
    .line 658
    const/4 v7, 0x2

    .line 659
    invoke-direct {v5, v4, v7}, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 660
    .line 661
    .line 662
    const-class v4, Lcom/miui/interfaces/IEventTracker;

    .line 663
    .line 664
    invoke-virtual {v6, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget-object v4, v3, Lcom/miui/systemui/MiuiDependency;->mSettingsObserver:Ldagger/Lazy;

    .line 668
    .line 669
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    new-instance v5, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;

    .line 673
    .line 674
    const/4 v7, 0x3

    .line 675
    invoke-direct {v5, v4, v7}, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 676
    .line 677
    .line 678
    const-class v4, Lcom/miui/interfaces/SettingsObserver;

    .line 679
    .line 680
    invoke-virtual {v6, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    iget-object v4, v3, Lcom/miui/systemui/MiuiDependency;->mHapticFeedBack:Ldagger/Lazy;

    .line 684
    .line 685
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v5, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;

    .line 689
    .line 690
    const/4 v7, 0x4

    .line 691
    invoke-direct {v5, v4, v7}, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 692
    .line 693
    .line 694
    const-class v4, Lcom/miui/interfaces/IHapticFeedBack;

    .line 695
    .line 696
    invoke-virtual {v6, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    iget-object v3, v3, Lcom/miui/systemui/MiuiDependency;->mPanelExpansionObserver:Ldagger/Lazy;

    .line 700
    .line 701
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v4, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;

    .line 705
    .line 706
    const/4 v5, 0x5

    .line 707
    invoke-direct {v4, v3, v5}, Lcom/miui/systemui/MiuiDependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 708
    .line 709
    .line 710
    const-class v3, Lcom/miui/systemui/functions/PanelExpansionObserver;

    .line 711
    .line 712
    invoke-virtual {v6, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Lcom/android/systemui/dagger/ReferenceSysUIComponent;->getMiuiChargeDependencyComponent()Lcom/miui/charge/dagger/MiuiChargeDependencyComponent$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_4

    .line 720
    .line 721
    check-cast v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentBuilder;

    .line 722
    .line 723
    invoke-virtual {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentBuilder;->build()Lcom/miui/systemui/dagger/DependencyComponent;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;

    .line 728
    .line 729
    invoke-virtual {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->createDependency()Lcom/miui/systemui/IDependency;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-interface {v3, v6}, Lcom/miui/systemui/IDependency;->initDependency(Landroid/util/ArrayMap;)V

    .line 734
    .line 735
    .line 736
    :cond_4
    invoke-interface {v0}, Lcom/android/systemui/dagger/ReferenceSysUIComponent;->getMiuiBiometricsDependencyComponent()Lcom/miui/keyguard/biometrics/dagger/MiuiBiometricsDependencyComponent$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_5

    .line 741
    .line 742
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentBuilder;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentBuilder;->build()Lcom/miui/systemui/dagger/DependencyComponent;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl;->createDependency()Lcom/miui/systemui/IDependency;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0, v6}, Lcom/miui/systemui/IDependency;->initDependency(Landroid/util/ArrayMap;)V

    .line 755
    .line 756
    .line 757
    :cond_5
    new-instance v0, Lmiui/stub/MiuiStub$2;

    .line 758
    .line 759
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$2;-><init>(Lmiui/stub/MiuiStub;)V

    .line 760
    .line 761
    .line 762
    const-class v3, Lmiui/stub/MiuiStub$2;

    .line 763
    .line 764
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lmiui/stub/MiuiStub$3;

    .line 768
    .line 769
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$3;-><init>(Lmiui/stub/MiuiStub;)V

    .line 770
    .line 771
    .line 772
    const-class v3, Lmiui/stub/MiuiStub$3;

    .line 773
    .line 774
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lmiui/stub/MiuiStub$4;

    .line 778
    .line 779
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$4;-><init>(Lmiui/stub/MiuiStub;)V

    .line 780
    .line 781
    .line 782
    const-class v3, Lmiui/stub/MiuiStub$4;

    .line 783
    .line 784
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, Lmiui/stub/MiuiStub$5;

    .line 788
    .line 789
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$5;-><init>(Lmiui/stub/MiuiStub;)V

    .line 790
    .line 791
    .line 792
    const-class v3, Lmiui/stub/MiuiStub$5;

    .line 793
    .line 794
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v2, Lmiui/stub/MiuiStub$SysUIProvider;->mActivityStarter:Ldagger/Lazy;

    .line 798
    .line 799
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/android/systemui/plugins/ActivityStarter;

    .line 804
    .line 805
    const-class v3, Lcom/android/systemui/plugins/ActivityStarter;

    .line 806
    .line 807
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lmiui/stub/MiuiStub$6;

    .line 811
    .line 812
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$6;-><init>(Lmiui/stub/MiuiStub;)V

    .line 813
    .line 814
    .line 815
    const-class v3, Lmiui/stub/MiuiStub$6;

    .line 816
    .line 817
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Lmiui/stub/MiuiStub$7;

    .line 821
    .line 822
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$7;-><init>(Lmiui/stub/MiuiStub;)V

    .line 823
    .line 824
    .line 825
    const-class v3, Lmiui/stub/MiuiStub$7;

    .line 826
    .line 827
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lmiui/stub/MiuiStub$8;

    .line 831
    .line 832
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$8;-><init>(Lmiui/stub/MiuiStub;)V

    .line 833
    .line 834
    .line 835
    const-class v3, Lmiui/stub/MiuiStub$8;

    .line 836
    .line 837
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lmiui/stub/MiuiStub$9;

    .line 841
    .line 842
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$9;-><init>(Lmiui/stub/MiuiStub;)V

    .line 843
    .line 844
    .line 845
    const-class v3, Lmiui/stub/MiuiStub$9;

    .line 846
    .line 847
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lmiui/stub/MiuiStub$10;

    .line 851
    .line 852
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$10;-><init>(Lmiui/stub/MiuiStub;)V

    .line 853
    .line 854
    .line 855
    const-class v3, Lmiui/stub/MiuiStub$10;

    .line 856
    .line 857
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Lmiui/stub/MiuiStub$11;

    .line 861
    .line 862
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$11;-><init>(Lmiui/stub/MiuiStub;)V

    .line 863
    .line 864
    .line 865
    const-class v3, Lmiui/stub/MiuiStub$11;

    .line 866
    .line 867
    invoke-static {v3, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Lmiui/stub/MiuiStub$12;

    .line 871
    .line 872
    invoke-direct {v0, v1}, Lmiui/stub/MiuiStub$12;-><init>(Lmiui/stub/MiuiStub;)V

    .line 873
    .line 874
    .line 875
    const-class v1, Lmiui/stub/MiuiStub$12;

    .line 876
    .line 877
    invoke-static {v1, v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->registerImpl(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v2, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 881
    .line 882
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :cond_6
    if-eqz p1, :cond_7

    .line 886
    .line 887
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 888
    .line 889
    invoke-interface {v0}, Lcom/android/systemui/dagger/SysUIComponent;->init()V

    .line 890
    .line 891
    .line 892
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/SystemUIInitializer;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 893
    .line 894
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->createDependency()Lcom/android/systemui/Dependency;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    invoke-virtual {p0}, Lcom/android/systemui/Dependency;->start()V

    .line 899
    .line 900
    .line 901
    if-eqz p1, :cond_9

    .line 902
    .line 903
    sget-object p0, Lcom/miui/systemui/MiuiDependency;->sDependency:Lcom/miui/systemui/MiuiDependency;

    .line 904
    .line 905
    iget-object p0, p0, Lcom/miui/systemui/MiuiDependency;->mProviders:Landroid/util/ArrayMap;

    .line 906
    .line 907
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    if-eqz p1, :cond_9

    .line 920
    .line 921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    check-cast p1, Ljava/lang/Class;

    .line 926
    .line 927
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    instance-of v0, p1, Lcom/miui/interfaces/ILateInitializer;

    .line 932
    .line 933
    if-eqz v0, :cond_8

    .line 934
    .line 935
    check-cast p1, Lcom/miui/interfaces/ILateInitializer;

    .line 936
    .line 937
    invoke-interface {p1}, Lcom/miui/interfaces/ILateInitializer;->start()V

    .line 938
    .line 939
    .line 940
    goto :goto_3

    .line 941
    :cond_9
    return-void
.end method

.method public prepareSysUIComponentBuilder(Lcom/android/systemui/dagger/SysUIComponent$Builder;Lcom/android/systemui/dagger/WMComponent;)Lcom/android/systemui/dagger/SysUIComponent$Builder;
    .locals 0

    .line 1
    return-object p1
.end method
