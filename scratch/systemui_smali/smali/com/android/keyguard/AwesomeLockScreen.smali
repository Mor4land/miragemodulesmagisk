.class public Lcom/android/keyguard/AwesomeLockScreen;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;


# static fields
.field public static final mRootHolder:Lcom/android/keyguard/RootHolder;

.field public static mThemeChanged:I

.field public static sStartTime:J

.field public static sTotalWakenTime:J


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public mBarState:I

.field public final mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mFaceUnlockCallback:Lcom/android/keyguard/AwesomeLockScreen$3;

.field public final mInitSuccessful:Z

.field public mIsFocus:Z

.field public mIsInteractive:Z

.field public mIsPaused:Z

.field public mKeyguardBouncerShowing:Z

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

.field public final mMiuiGxzwCallback:Lcom/android/keyguard/AwesomeLockScreen$4;

.field public final mPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public mPasswordMode:I

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/AwesomeLockScreen$2;

.field public mWakeStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/RootHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/keyguard/RootHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 17

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v0, Lcom/android/keyguard/AwesomeLockScreen;->mIsPaused:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v0, Lcom/android/keyguard/AwesomeLockScreen;->mIsFocus:Z

    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/android/keyguard/AwesomeLockScreen;->mKeyguardBouncerShowing:Z

    .line 17
    .line 18
    new-instance v5, Lcom/android/keyguard/AwesomeLockScreen$2;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lcom/android/keyguard/AwesomeLockScreen$2;-><init>(Lcom/android/keyguard/AwesomeLockScreen;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitorCallback:Lcom/android/keyguard/AwesomeLockScreen$2;

    .line 24
    .line 25
    new-instance v5, Lcom/android/keyguard/AwesomeLockScreen$3;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/android/keyguard/AwesomeLockScreen$3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lcom/android/keyguard/AwesomeLockScreen;->mFaceUnlockCallback:Lcom/android/keyguard/AwesomeLockScreen$3;

    .line 31
    .line 32
    new-instance v5, Lcom/android/keyguard/AwesomeLockScreen$4;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lcom/android/keyguard/AwesomeLockScreen$4;-><init>(Lcom/android/keyguard/AwesomeLockScreen;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lcom/android/keyguard/AwesomeLockScreen;->mMiuiGxzwCallback:Lcom/android/keyguard/AwesomeLockScreen$4;

    .line 38
    .line 39
    new-instance v5, Lcom/android/internal/widget/LockPatternUtils;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lcom/android/keyguard/AwesomeLockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 50
    .line 51
    .line 52
    const-string v6, "audio"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/media/AudioManager;

    .line 59
    .line 60
    iput-object v6, v0, Lcom/android/keyguard/AwesomeLockScreen;->mAudioManager:Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v6, v6, Landroid/content/res/Configuration;->extraConfig:Landroid/content/res/IMiuiConfiguration;

    .line 71
    .line 72
    check-cast v6, Landroid/content/res/MiuiConfiguration;

    .line 73
    .line 74
    iget v6, v6, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    .line 75
    .line 76
    sget v7, Lcom/android/keyguard/AwesomeLockScreen;->mThemeChanged:I

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-le v6, v7, :cond_2

    .line 80
    .line 81
    sget-object v7, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 82
    .line 83
    iput-object v8, v7, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 84
    .line 85
    iput-object v8, v7, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 86
    .line 87
    iget-object v9, v7, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Lcom/miui/maml/LifecycleResourceManager;->finish(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v7, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    .line 95
    .line 96
    :cond_0
    iget-object v9, v7, Lcom/android/keyguard/RootHolder;->mTempCachePath:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    new-instance v9, Ljava/io/File;

    .line 101
    .line 102
    iget-object v7, v7, Lcom/android/keyguard/RootHolder;->mTempCachePath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :cond_1
    sput v6, Lcom/android/keyguard/AwesomeLockScreen;->mThemeChanged:I

    .line 111
    .line 112
    :cond_2
    sget-object v6, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 113
    .line 114
    iget-object v7, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v9, v6, Lcom/android/keyguard/RootHolder;->mTempCachePath:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 133
    .line 134
    const-string v11, "lockscreen_cache"

    .line 135
    .line 136
    invoke-static {v9, v10, v11}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v6, Lcom/android/keyguard/RootHolder;->mTempCachePath:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    iget-object v9, v6, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 143
    .line 144
    const-string v10, "RootHolder"

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lmiui/content/res/ThemeResourcesSystem;->resetLockscreen()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Lmiui/content/res/ThemeResourcesSystem;->hasSuperWallpaperLockscreen()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    const-string v9, "create SuperWallpaperLockScreenResourceLoader"

    .line 166
    .line 167
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v9, Lcom/android/keyguard/AwesomeLockScreenImp/SuperWallpaperLockScreenResourceLoader;

    .line 171
    .line 172
    invoke-direct {v9}, Lcom/android/keyguard/AwesomeLockScreenImp/SuperWallpaperLockScreenResourceLoader;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v9, v6, Lcom/android/keyguard/RootHolder;->mLockScreenResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const-string v9, "create LockScreenResourceLoader"

    .line 179
    .line 180
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    new-instance v9, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenResourceLoader;

    .line 184
    .line 185
    invoke-direct {v9}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenResourceLoader;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v9, v6, Lcom/android/keyguard/RootHolder;->mLockScreenResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 189
    .line 190
    :goto_0
    new-instance v9, Lcom/miui/maml/LifecycleResourceManager;

    .line 191
    .line 192
    iget-object v11, v6, Lcom/android/keyguard/RootHolder;->mLockScreenResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v12, v12, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v11, v12}, Lcom/miui/maml/ResourceLoader;->setLocal(Ljava/util/Locale;)Lcom/miui/maml/ResourceLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-wide/32 v13, 0x5265c00

    .line 209
    .line 210
    .line 211
    const-wide/32 v15, 0x36ee80

    .line 212
    .line 213
    .line 214
    move-object v11, v9

    .line 215
    invoke-direct/range {v11 .. v16}, Lcom/miui/maml/LifecycleResourceManager;-><init>(Lcom/miui/maml/ResourceLoader;JJ)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v6, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    iget-object v9, v6, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    .line 229
    .line 230
    long-to-int v11, v11

    .line 231
    div-int/lit8 v11, v11, 0x2

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Lcom/miui/maml/ResourceManager;->setCacheSize(I)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lcom/miui/maml/ScreenContext;

    .line 237
    .line 238
    iget-object v11, v6, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    .line 239
    .line 240
    new-instance v12, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenElementFactory;

    .line 241
    .line 242
    invoke-direct {v12}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenElementFactory;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v7, v11, v12}, Lcom/miui/maml/ScreenContext;-><init>(Landroid/content/Context;Lcom/miui/maml/ResourceManager;Lcom/miui/maml/elements/ScreenElementFactory;)V

    .line 246
    .line 247
    .line 248
    iput-object v9, v6, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 249
    .line 250
    new-instance v7, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 251
    .line 252
    invoke-direct {v7, v9}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;-><init>(Lcom/miui/maml/ScreenContext;)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v6, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 256
    .line 257
    const-string v9, "/data/system/theme/config.config"

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Lcom/miui/maml/ScreenElementRoot;->setConfig(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v6, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 263
    .line 264
    iget-object v9, v6, Lcom/android/keyguard/RootHolder;->mTempCachePath:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Lcom/miui/maml/ScreenElementRoot;->setCacheDir(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v6, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/miui/maml/ScreenElementRoot;->load()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_5

    .line 276
    .line 277
    const-string v7, "fail to load element root"

    .line 278
    .line 279
    invoke-static {v10, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    iput-object v8, v6, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 283
    .line 284
    move v7, v3

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    iget-object v7, v6, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Lcom/miui/maml/ScreenElementRoot;->setAutoDarkenWallpaper(Z)V

    .line 289
    .line 290
    .line 291
    const-string v7, "create root"

    .line 292
    .line 293
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_6
    iget-object v9, v6, Lcom/android/keyguard/RootHolder;->mResourceMgr:Lcom/miui/maml/LifecycleResourceManager;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-virtual {v9, v7}, Lcom/miui/maml/ResourceManager;->setLocal(Ljava/util/Locale;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    iget-object v7, v6, Lcom/android/keyguard/RootHolder;->mViewList:Ljava/util/Stack;

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v9, "init:"

    .line 320
    .line 321
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move v7, v4

    .line 339
    :goto_2
    if-nez v7, :cond_7

    .line 340
    .line 341
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v3, "awesome_lockscreen_init_failed"

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Lcom/android/keyguard/analytics/AnalyticsHelper;->record(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "AwesomeLockScreen"

    .line 351
    .line 352
    const-string v3, "fail to init RootHolder"

    .line 353
    .line 354
    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_7
    new-instance v7, Landroid/security/MiuiLockPatternUtils;

    .line 360
    .line 361
    invoke-direct {v7, v1}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v5, v1}, Lcom/android/internal/widget/LockPatternUtils;->isOwnerInfoEnabled(I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/security/MiuiLockPatternUtils;->getOwnerInfo()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :cond_8
    iget-object v1, v6, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 381
    .line 382
    const-string v5, "owner_info"

    .line 383
    .line 384
    invoke-static {v5, v1, v8}, Lcom/miui/maml/util/Utils;->putVariableString(Ljava/lang/String;Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/android/keyguard/HeiHeiGestureView;

    .line 388
    .line 389
    iget-object v5, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v1, v5}, Lcom/android/keyguard/HeiHeiGestureView;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 395
    .line 396
    const/4 v7, -0x1

    .line 397
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lcom/android/keyguard/AwesomeLockScreen$1;

    .line 404
    .line 405
    invoke-direct {v5, v0}, Lcom/android/keyguard/AwesomeLockScreen$1;-><init>(Lcom/android/keyguard/AwesomeLockScreen;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Lcom/android/keyguard/HeiHeiGestureView;->setOnTriggerListener(Lcom/android/keyguard/HeiHeiGestureView$OnTriggerListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/AwesomeLockScreen;->getPasswordMode()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iput v5, v0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    .line 419
    .line 420
    iget-object v8, v6, Lcom/android/keyguard/RootHolder;->mContext:Lcom/miui/maml/ScreenContext;

    .line 421
    .line 422
    iget-object v8, v8, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 423
    .line 424
    const-string v9, "__password_mode"

    .line 425
    .line 426
    int-to-double v11, v5

    .line 427
    invoke-virtual {v8, v9, v11, v12}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v6, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 431
    .line 432
    iput-object v0, v5, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 433
    .line 434
    iget-object v8, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 435
    .line 436
    new-instance v9, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 437
    .line 438
    invoke-direct {v9, v8, v5}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;-><init>(Landroid/content/Context;Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;)V

    .line 439
    .line 440
    .line 441
    const-string v5, "createView"

    .line 442
    .line 443
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    iput-object v9, v0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 447
    .line 448
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 449
    .line 450
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v4, v0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    .line 457
    .line 458
    sget-wide v4, Lcom/android/keyguard/AwesomeLockScreen;->sStartTime:J

    .line 459
    .line 460
    const-wide/16 v7, 0x0

    .line 461
    .line 462
    cmp-long v1, v4, v7

    .line 463
    .line 464
    const-wide/16 v4, 0x3e8

    .line 465
    .line 466
    if-nez v1, :cond_9

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    div-long/2addr v7, v4

    .line 473
    sput-wide v7, Lcom/android/keyguard/AwesomeLockScreen;->sStartTime:J

    .line 474
    .line 475
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    div-long/2addr v7, v4

    .line 480
    iput-wide v7, v0, Lcom/android/keyguard/AwesomeLockScreen;->mWakeStartTime:J

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/AwesomeLockScreen;->updatePauseResumeStatus()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v6, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 486
    .line 487
    iget v4, v0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    .line 488
    .line 489
    if-eqz v4, :cond_a

    .line 490
    .line 491
    const/high16 v3, -0x1000000

    .line 492
    .line 493
    :cond_a
    invoke-virtual {v1, v3}, Lcom/miui/maml/ScreenElementRoot;->setBgColor(I)V

    .line 494
    .line 495
    .line 496
    :goto_3
    move-object/from16 v1, p2

    .line 497
    .line 498
    iput-object v1, v0, Lcom/android/keyguard/AwesomeLockScreen;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 499
    .line 500
    iput-object v2, v0, Lcom/android/keyguard/AwesomeLockScreen;->mPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 501
    .line 502
    iget-object v1, v0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 503
    .line 504
    if-eqz v1, :cond_b

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->setPanelView(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 510
    .line 511
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 516
    .line 517
    iput-object v1, v0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 518
    .line 519
    return-void
.end method


# virtual methods
.method public final disableLockScreenFaceUnlockAnim(Z)V
    .locals 2

    .line 1
    const-class p0, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 8
    .line 9
    check-cast p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mDisableLockScreenFaceUnlockAnim:Z

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mDisableLockScreenFaceUnlockAnim:Z

    .line 16
    .line 17
    const-class p1, Lmiui/stub/MiuiStub$3;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmiui/stub/MiuiStub$3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmiui/stub/MiuiStub$3;->isPrimaryBouncerIsOrWillBeShowing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mFaceViewList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->updateFaceUnlockIconStatus()V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public getPasswordMode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/high16 v0, 0x20000

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/high16 v0, 0x30000

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final isSoundEnable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "lockscreen_sounds_enabled"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mAudioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    return v3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitorCallback:Lcom/android/keyguard/AwesomeLockScreen$2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mMiuiGxzwCallback:Lcom/android/keyguard/AwesomeLockScreen$4;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->registerCallback(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v0, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mFaceUnlockCallback:Lcom/android/keyguard/AwesomeLockScreen$3;

    .line 33
    .line 34
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->registerFaceUnlockCallback(Lcom/miui/interfaces/keyguard/FaceUnlockCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mUpdateMonitorCallback:Lcom/android/keyguard/AwesomeLockScreen$2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/android/keyguard/RootHolder;->mViewList:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->finishRoot()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/miui/maml/component/MamlView;->onDestroy()V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "cleanUp: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " size:"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "RootHolder"

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/miui/maml/data/Variables;->reset()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 89
    .line 90
    const-string v0, "cleanUp finish"

    .line 91
    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/android/keyguard/AwesomeLockScreen;

    .line 101
    .line 102
    iget-boolean v2, v1, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, v0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/miui/maml/component/MamlView;->init()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-interface {v0, v1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->disableLockScreenFodAnim(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->disableLockScreenFod(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/android/keyguard/AwesomeLockScreen;->disableLockScreenFaceUnlockAnim(Z)V

    .line 132
    .line 133
    .line 134
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mMiuiGxzwCallback:Lcom/android/keyguard/AwesomeLockScreen$4;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->removeCallback(Lcom/android/keyguard/AwesomeLockScreen$4;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const-class v0, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mFaceUnlockCallback:Lcom/android/keyguard/AwesomeLockScreen$3;

    .line 156
    .line 157
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->removeFaceUnlockCallback(Lcom/miui/interfaces/keyguard/FaceUnlockCallback;)V

    .line 160
    .line 161
    .line 162
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsFocus:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updatePauseResumeStatus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBarState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mBarState:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updatePauseResumeStatus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIsInteractive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsInteractive:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->updatePauseResumeStatus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unlocked(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "miui.intent.action.TRACK_EVENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "eventId"

    .line 9
    .line 10
    const-string v2, "lockscreen_intent_type"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const-string v1, "eventObj"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/android/keyguard/AwesomeLockScreen$5;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/android/keyguard/AwesomeLockScreen$5;-><init>(Lcom/android/keyguard/AwesomeLockScreen;)V

    .line 32
    .line 33
    .line 34
    int-to-long v0, p2

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    sget-wide p0, Lcom/android/keyguard/AwesomeLockScreen;->sTotalWakenTime:J

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    div-long/2addr p1, v0

    .line 51
    sget-wide v0, Lcom/android/keyguard/AwesomeLockScreen;->sStartTime:J

    .line 52
    .line 53
    sub-long/2addr p1, v0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "lockscreen awake time: [%d sec] in time range: [%d sec]"

    .line 63
    .line 64
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "AwesomeLockScreen"

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final updatePauseResumeStatus()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mInitSuccessful:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsFocus:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "AwesomeLockScreen"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsInteractive:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mBarState:I

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v0, v5, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mKeyguardBouncerShowing:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsPaused:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "onResume"

    .line 36
    .line 37
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsPaused:Z

    .line 42
    .line 43
    sget-object v3, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/miui/maml/ScreenElementRoot;->loadConfig()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v4, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 53
    .line 54
    iput-boolean v0, v4, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mPaused:Z

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/miui/maml/component/MamlView;->onResume()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 60
    .line 61
    const-string/jumbo v3, "resume"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/miui/maml/ScreenElementRoot;->onCommand(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    div-long/2addr v3, v1

    .line 72
    iput-wide v3, p0, Lcom/android/keyguard/AwesomeLockScreen;->mWakeStartTime:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsPaused:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v0, "onPause"

    .line 81
    .line 82
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/android/keyguard/AwesomeLockScreen;->mIsPaused:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mLockscreenView:Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;

    .line 88
    .line 89
    iput-boolean v3, v0, Lcom/android/keyguard/AwesomeLockScreenImp/AwesomeLockScreenView;->mPaused:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/miui/maml/component/MamlView;->onPause()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 97
    .line 98
    const-string v3, "pause"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/miui/maml/ScreenElementRoot;->onCommand(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    div-long/2addr v3, v1

    .line 108
    iget-wide v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mWakeStartTime:J

    .line 109
    .line 110
    sub-long/2addr v3, v0

    .line 111
    sget-wide v0, Lcom/android/keyguard/AwesomeLockScreen;->sTotalWakenTime:J

    .line 112
    .line 113
    add-long/2addr v0, v3

    .line 114
    sput-wide v0, Lcom/android/keyguard/AwesomeLockScreen;->sTotalWakenTime:J

    .line 115
    .line 116
    :goto_0
    return-void
.end method
