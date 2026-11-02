.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final animationScaleObserver:Lcom/android/systemui/media/controls/ui/MediaCarouselController$animationScaleObserver$1;

.field public final bgColor:I

.field public carouselLocale:Ljava/util/Locale;

.field public carouselMeasureHeight:I

.field public carouselMeasureWidth:I

.field public final context:Landroid/content/Context;

.field public currentCarouselHeight:I

.field public currentCarouselWidth:I

.field public currentEndLocation:I

.field public currentStartLocation:I

.field public currentTransitionProgress:F

.field public currentlyExpanded:Z

.field public currentlyShowingOnlyActive:Z

.field public final debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

.field public desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

.field public desiredLocation:I

.field public isRtl:Z

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;

.field public final keysNeedRemoval:Ljava/util/Set;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public mSidePaddings:I

.field public final mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

.field public final mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

.field public final mediaContent:Landroid/view/ViewGroup;

.field public final mediaControlPanelFactory:Ljavax/inject/Provider;

.field public mediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaFrame:Landroid/view/ViewGroup;

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

.field public final mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public needsReordering:Z

.field public final pageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public playersVisible:Z

.field public settingsButton:Landroid/view/View;

.field public shouldScrollToKey:Z

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public updateHostVisibility:Lkotlin/jvm/functions/Function0;

.field public updateUserVisibility:Lkotlin/jvm/functions/Function0;

.field public final visualStabilityCallback:Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;

.field public final visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3f2e147b    # 0.68f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 21

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p16

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 33
    .line 34
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 35
    .line 36
    move-object/from16 v15, p13

    .line 37
    .line 38
    iput-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 39
    .line 40
    move-object/from16 v6, p14

    .line 41
    .line 42
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 43
    .line 44
    move-object/from16 v6, p15

    .line 45
    .line 46
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 47
    .line 48
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    .line 50
    move-object/from16 v6, p17

    .line 51
    .line 52
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 56
    .line 57
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 58
    .line 59
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 71
    .line 72
    const v6, 0x1060046

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->bgColor:I

    .line 80
    .line 81
    new-instance v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController$animationScaleObserver$1;

    .line 82
    .line 83
    invoke-direct {v14}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$animationScaleObserver$1;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->animationScaleObserver:Lcom/android/systemui/media/controls/ui/MediaCarouselController$animationScaleObserver$1;

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    iput-boolean v13, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 90
    .line 91
    new-instance v12, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;

    .line 92
    .line 93
    invoke-direct {v12, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$configListener$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 97
    .line 98
    invoke-direct {v11, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 99
    .line 100
    .line 101
    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v7, 0x7f070df8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mSidePaddings:I

    .line 115
    .line 116
    sget-object v6, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 117
    .line 118
    const-string v7, "MediaCarouselController"

    .line 119
    .line 120
    move-object/from16 v8, p12

    .line 121
    .line 122
    invoke-virtual {v8, v7, v0, v6}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 130
    .line 131
    invoke-direct {v7, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v8, 0x7f0d017b

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-virtual {v6, v8, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v9, v6

    .line 143
    check-cast v9, Landroid/view/ViewGroup;

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 147
    .line 148
    .line 149
    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 150
    .line 151
    const v6, 0x7f0a0580

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v8, v6

    .line 159
    check-cast v8, Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 160
    .line 161
    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 162
    .line 163
    const v6, 0x7f0a0590

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v7, v6

    .line 171
    check-cast v7, Lcom/android/systemui/qs/PageIndicator;

    .line 172
    .line 173
    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 174
    .line 175
    new-instance v6, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 176
    .line 177
    new-instance v10, Lcom/android/systemui/media/controls/ui/MediaCarouselController$1;

    .line 178
    .line 179
    invoke-direct {v10, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$1;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lcom/android/systemui/media/controls/ui/MediaCarouselController$2;

    .line 183
    .line 184
    invoke-direct {v13, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$2;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$3;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$3;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 p6, v14

    .line 193
    .line 194
    new-instance v14, Lcom/android/systemui/media/controls/ui/MediaCarouselController$4;

    .line 195
    .line 196
    invoke-direct {v14, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$4;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaCarouselController$5;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$5;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 p12, v6

    .line 205
    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    move-object v7, v8

    .line 209
    move-object v3, v8

    .line 210
    move-object/from16 v8, v16

    .line 211
    .line 212
    move-object v4, v9

    .line 213
    move-object/from16 v9, p7

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    move-object v11, v13

    .line 219
    move-object v13, v12

    .line 220
    move-object v12, v1

    .line 221
    move-object/from16 v19, v13

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    move-object v13, v14

    .line 225
    move-object/from16 v20, p6

    .line 226
    .line 227
    move-object/from16 v14, p10

    .line 228
    .line 229
    move-object/from16 v15, p11

    .line 230
    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    move-object/from16 v17, p13

    .line 234
    .line 235
    invoke-direct/range {v6 .. v17}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;-><init>(Lcom/android/systemui/media/controls/ui/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v5, p12

    .line 239
    .line 240
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ne v5, v1, :cond_0

    .line 273
    .line 274
    move v13, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_0
    move v13, v2

    .line 277
    :goto_0
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 278
    .line 279
    if-eq v13, v1, :cond_1

    .line 280
    .line 281
    iput-boolean v13, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 282
    .line 283
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->setRelativeScrollX(I)V

    .line 287
    .line 288
    .line 289
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->inflateSettingsButton()V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f0a057f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Landroid/widget/HorizontalScrollView;->requireViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/view/ViewGroup;

    .line 300
    .line 301
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 302
    .line 303
    move-object/from16 v1, p9

    .line 304
    .line 305
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 306
    .line 307
    move-object/from16 v5, v19

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityCallback:Lcom/android/systemui/media/controls/ui/MediaCarouselController$6;

    .line 318
    .line 319
    move v5, v2

    .line 320
    move-object/from16 v2, p3

    .line 321
    .line 322
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    .line 323
    .line 324
    invoke-virtual {v6, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$7;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, p8

    .line 338
    .line 339
    move-object v6, v4

    .line 340
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$8;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$8;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$9;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$9;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, p4

    .line 361
    .line 362
    move-object v6, v3

    .line 363
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p16

    .line 369
    .line 370
    move-object/from16 v2, v18

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$10;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 382
    .line 383
    .line 384
    const-string v0, "animator_duration_scale"

    .line 385
    .line 386
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface/range {p18 .. p18}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move-object/from16 v2, p18

    .line 395
    .line 396
    move-object/from16 v3, v20

    .line 397
    .line 398
    invoke-interface {v2, v0, v5, v3, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public static final access$updateCarouselDimensions(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 32
    .line 33
    iget v4, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentWidth:I

    .line 34
    .line 35
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v6

    .line 46
    :goto_1
    float-to-int v5, v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v4, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentHeight:I

    .line 53
    .line 54
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_1
    float-to-int v3, v6

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselHeight:I

    .line 74
    .line 75
    if-eq v2, v0, :cond_6

    .line 76
    .line 77
    :cond_3
    iput v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 78
    .line 79
    iput v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselHeight:I

    .line 80
    .line 81
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mSidePaddings:I

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 87
    .line 88
    iget v3, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->carouselHeight:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    iget v3, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->carouselWidth:I

    .line 93
    .line 94
    if-eq v0, v3, :cond_5

    .line 95
    .line 96
    :cond_4
    iput v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->carouselWidth:I

    .line 97
    .line 98
    iput v2, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->carouselHeight:I

    .line 99
    .line 100
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView$com$android$systemui$media$controls$ui$MediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorLocation()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final access$updatePlayers(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f060386

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 29
    .line 30
    iget v1, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 37
    .line 38
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    new-instance v4, Lkotlin/Triple;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 90
    .line 91
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v4, v5, v6, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lkotlin/Triple;

    .line 119
    .line 120
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 131
    .line 132
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 152
    .line 153
    invoke-virtual {p0, v3, v6, v6}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    sget-boolean v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 159
    .line 160
    iget-object v4, v2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 172
    .line 173
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move v2, v6

    .line 187
    :goto_2
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0, v3, v6, v6}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p0, v3, v5, v4, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Z)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    if-eqz p1, :cond_1

    .line 196
    .line 197
    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    return-void
.end method

.method public static synthetic getCurrentEndLocation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrentlyExpanded$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMediaCarousel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPageIndicator$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSettingsButton$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p10

    .line 12
    .line 13
    and-int/lit8 v6, v5, 0x10

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v6, p5

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v7, v5, 0x20

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v7, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v8, v5, 0x40

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 34
    .line 35
    iget v8, v8, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v8, p7

    .line 39
    .line 40
    :goto_2
    and-int/lit16 v9, v5, 0x80

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v9, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v5, v5, 0x100

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v5, p9

    .line 55
    .line 56
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v10, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-gt v10, v8, :cond_5

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_5
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 85
    .line 86
    iget-boolean v11, v10, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 87
    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 91
    .line 92
    iget-object v11, v11, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 93
    .line 94
    iget-boolean v11, v11, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 95
    .line 96
    if-nez v11, :cond_6

    .line 97
    .line 98
    sget-object v11, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 99
    .line 100
    if-nez v11, :cond_6

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_6
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    array-length v11, v4

    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_5
    if-ge v12, v11, :cond_b

    .line 113
    .line 114
    aget v13, v4, v12

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    const/4 v14, -0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move v14, v8

    .line 121
    :goto_6
    iget-boolean v15, v10, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 122
    .line 123
    iget-boolean v4, v10, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    const/16 v16, 0xf

    .line 128
    .line 129
    :goto_7
    move/from16 p5, v5

    .line 130
    .line 131
    move/from16 v5, v16

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    if-eqz v15, :cond_9

    .line 135
    .line 136
    const/16 v16, 0x2b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    const/16 v16, 0x1f

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_8
    move-object/from16 p6, v10

    .line 143
    .line 144
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move/from16 v16, v11

    .line 149
    .line 150
    const/16 v11, 0x160

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-virtual {v10, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v14}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    invoke-virtual {v10, v5, v5}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 191
    .line 192
    .line 193
    new-array v5, v11, [B

    .line 194
    .line 195
    invoke-virtual {v10, v5}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 196
    .line 197
    .line 198
    new-array v5, v11, [B

    .line 199
    .line 200
    invoke-virtual {v10, v5}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 211
    .line 212
    .line 213
    sget-boolean v5, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->DEBUG:Z

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    const-string v5, "Log Smartspace card event id: "

    .line 218
    .line 219
    const-string v10, " instance id: "

    .line 220
    .line 221
    const-string v11, " surface: "

    .line 222
    .line 223
    invoke-static {v5, v1, v10, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v10, " rank: "

    .line 228
    .line 229
    const-string v11, " cardinality: "

    .line 230
    .line 231
    invoke-static {v5, v13, v10, v8, v11}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v10, " isRecommendationCard: "

    .line 238
    .line 239
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, " isSsReactivated: "

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v4, "uid: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, " interactedSubcardRank: "

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, " interactedSubcardCardinality: "

    .line 268
    .line 269
    const-string v10, " received_latency_millis: "

    .line 270
    .line 271
    invoke-static {v5, v6, v4, v7, v10}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v4, "MediaCarouselController"

    .line 275
    .line 276
    invoke-static {v5, v9, v4}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    move-object/from16 v4, p4

    .line 282
    .line 283
    move/from16 v5, p5

    .line 284
    .line 285
    move-object/from16 v10, p6

    .line 286
    .line 287
    move/from16 v11, v16

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_b
    :goto_9
    return-void
.end method

.method public static synthetic onDesiredLocationChanged$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;ILcom/android/systemui/media/controls/ui/MediaHostState;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0xc8

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;ZJJ)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Z)Z
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    const-wide/16 v12, 0x1000

    .line 12
    .line 13
    invoke-static {v12, v13}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 29
    .line 30
    const-string v6, "media_data_arrive: addOrUpdatePlayer"

    .line 31
    .line 32
    const-string v7, "MediaCarouselController"

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-object/from16 v18, v14

    .line 37
    .line 38
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 39
    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    const-string v3, "MediaCarouselController#addOrUpdatePlayer"

    .line 43
    .line 44
    invoke-static {v12, v13, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iput-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 51
    .line 52
    iget v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->bgColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const v33, 0xffffffb

    .line 82
    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    move-object/from16 v34, v4

    .line 87
    .line 88
    move v4, v6

    .line 89
    move-object v6, v5

    .line 90
    move-object v5, v7

    .line 91
    move-object/from16 v35, v6

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    move-object/from16 v6, v19

    .line 95
    .line 96
    move-object/from16 v7, v21

    .line 97
    .line 98
    move-object/from16 v36, v8

    .line 99
    .line 100
    move-object/from16 v8, v22

    .line 101
    .line 102
    move-object/from16 v37, v9

    .line 103
    .line 104
    move-object/from16 v9, v23

    .line 105
    .line 106
    move-object/from16 v10, v24

    .line 107
    .line 108
    move-object/from16 v38, v11

    .line 109
    .line 110
    move/from16 v11, v25

    .line 111
    .line 112
    move-wide/from16 v21, v12

    .line 113
    .line 114
    move-object/from16 v12, v26

    .line 115
    .line 116
    move/from16 v13, v27

    .line 117
    .line 118
    move-object/from16 v39, v14

    .line 119
    .line 120
    move-object/from16 v23, v18

    .line 121
    .line 122
    move/from16 v14, v28

    .line 123
    .line 124
    move-object/from16 v15, v29

    .line 125
    .line 126
    move/from16 v16, v30

    .line 127
    .line 128
    move-object/from16 v17, v31

    .line 129
    .line 130
    move/from16 v18, v32

    .line 131
    .line 132
    move/from16 v19, v33

    .line 133
    .line 134
    :try_start_1
    invoke-static/range {v3 .. v19}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;ILjava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 138
    .line 139
    invoke-static {v3, v2, v1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->moveIfExists$default(Lcom/android/systemui/media/controls/ui/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v15, v39

    .line 151
    .line 152
    iget v4, v15, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 153
    .line 154
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    move-object/from16 v14, p3

    .line 161
    .line 162
    iget-object v4, v14, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    :try_start_2
    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 171
    .line 172
    sget-object v6, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 173
    .line 174
    invoke-static/range {v34 .. v34}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object/from16 v13, v35

    .line 179
    .line 180
    invoke-static {v6, v13}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->attachPlayer(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v5, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 188
    .line 189
    new-instance v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addOrUpdatePlayer$1$1;

    .line 190
    .line 191
    invoke-direct {v7, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addOrUpdatePlayer$1$1;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    const/4 v11, -0x1

    .line 199
    const/4 v12, -0x2

    .line 200
    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v5, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 204
    .line 205
    if-eqz v7, :cond_0

    .line 206
    .line 207
    iget-object v7, v7, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 208
    .line 209
    if-eqz v7, :cond_0

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-virtual {v5, v14, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, v15, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleToUser:Z

    .line 218
    .line 219
    if-eqz v6, :cond_1

    .line 220
    .line 221
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 222
    .line 223
    if-eqz v6, :cond_1

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    goto :goto_0

    .line 227
    :cond_1
    move/from16 v10, v20

    .line 228
    .line 229
    :goto_0
    iget-object v6, v5, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v7, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;

    .line 235
    .line 236
    invoke-direct {v7, v6, v10}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v6, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    move/from16 v10, p4

    .line 245
    .line 246
    move-object/from16 v9, v38

    .line 247
    .line 248
    invoke-static {v1, v14, v5, v10, v9}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-virtual {v0, v5, v8}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 256
    .line 257
    if-eqz v5, :cond_2

    .line 258
    .line 259
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_3

    .line 266
    .line 267
    :cond_2
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 268
    .line 269
    if-nez v4, :cond_4

    .line 270
    .line 271
    iget-boolean v4, v14, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 272
    .line 273
    if-eqz v4, :cond_4

    .line 274
    .line 275
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    iput-boolean v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    move/from16 v10, p4

    .line 285
    .line 286
    move-object/from16 v9, v38

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    invoke-virtual {v2, v14, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v14, v2, v10, v9}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 296
    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v5, :cond_7

    .line 302
    .line 303
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_7
    move-object/from16 v6, v36

    .line 309
    .line 310
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 311
    .line 312
    if-nez v6, :cond_9

    .line 313
    .line 314
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 315
    .line 316
    if-eqz v6, :cond_8

    .line 317
    .line 318
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    iget-object v4, v14, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_8
    iput-boolean v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updateMediaPaddings()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v37

    .line 351
    .line 352
    invoke-static {v3, v8}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    if-nez v2, :cond_a

    .line 356
    .line 357
    move v10, v8

    .line 358
    goto :goto_3

    .line 359
    :cond_a
    move/from16 v10, v20

    .line 360
    .line 361
    :goto_3
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    .line 362
    .line 363
    .line 364
    return v10

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    move-wide/from16 v21, v12

    .line 367
    .line 368
    :goto_4
    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_b
    move-object/from16 v34, v4

    .line 373
    .line 374
    move-object v13, v5

    .line 375
    move-object v5, v8

    .line 376
    move-object v3, v9

    .line 377
    move v8, v10

    .line 378
    move-object v9, v11

    .line 379
    move-object/from16 v23, v18

    .line 380
    .line 381
    const/4 v11, -0x1

    .line 382
    const/4 v12, -0x2

    .line 383
    move/from16 v10, p4

    .line 384
    .line 385
    move-object/from16 v45, v15

    .line 386
    .line 387
    move-object v15, v14

    .line 388
    move-object/from16 v14, v45

    .line 389
    .line 390
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    iput-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 394
    .line 395
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->bgColor:I

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    move-object v7, v5

    .line 399
    move-object v5, v6

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move-object/from16 v40, v7

    .line 403
    .line 404
    move-object/from16 v7, v16

    .line 405
    .line 406
    move-object/from16 v8, v16

    .line 407
    .line 408
    move-object/from16 v41, v9

    .line 409
    .line 410
    move-object/from16 v9, v16

    .line 411
    .line 412
    move-object/from16 v10, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move/from16 v11, v16

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    move-object/from16 v12, v16

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v42, v13

    .line 425
    .line 426
    move/from16 v13, v16

    .line 427
    .line 428
    move/from16 v14, v16

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move-object/from16 v43, v15

    .line 433
    .line 434
    move-object/from16 v15, v16

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const v19, 0xffffffb

    .line 443
    .line 444
    .line 445
    move-object/from16 v44, v3

    .line 446
    .line 447
    move-object/from16 v3, p3

    .line 448
    .line 449
    invoke-static/range {v3 .. v19}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;ILjava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 450
    .line 451
    .line 452
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 453
    .line 454
    invoke-static {v3, v2, v1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->moveIfExists$default(Lcom/android/systemui/media/controls/ui/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object/from16 v4, v43

    .line 466
    .line 467
    iget v5, v4, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 468
    .line 469
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 474
    .line 475
    move-object/from16 v5, p3

    .line 476
    .line 477
    iget-object v6, v5, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 478
    .line 479
    if-nez v2, :cond_11

    .line 480
    .line 481
    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 486
    .line 487
    sget-object v8, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 488
    .line 489
    invoke-static/range {v34 .. v34}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object/from16 v9, v42

    .line 494
    .line 495
    invoke-static {v8, v9}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v7, v8}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->attachPlayer(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 500
    .line 501
    .line 502
    new-instance v8, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addOrUpdatePlayer$1$1;

    .line 503
    .line 504
    invoke-direct {v8, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addOrUpdatePlayer$1$1;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v9, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 508
    .line 509
    iput-object v8, v9, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 512
    .line 513
    const/4 v9, -0x2

    .line 514
    const/4 v10, -0x1

    .line 515
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    .line 517
    .line 518
    iget-object v9, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 519
    .line 520
    if-eqz v9, :cond_c

    .line 521
    .line 522
    iget-object v9, v9, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 523
    .line 524
    if-eqz v9, :cond_c

    .line 525
    .line 526
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    :cond_c
    invoke-virtual {v7, v5, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleToUser:Z

    .line 533
    .line 534
    if-eqz v8, :cond_d

    .line 535
    .line 536
    iget-boolean v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 537
    .line 538
    if-eqz v8, :cond_d

    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    goto :goto_5

    .line 542
    :cond_d
    move/from16 v10, v20

    .line 543
    .line 544
    :goto_5
    iget-object v8, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v9, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;

    .line 550
    .line 551
    invoke-direct {v9, v8, v10}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 552
    .line 553
    .line 554
    iget-object v8, v8, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 555
    .line 556
    invoke-virtual {v8, v9}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    move/from16 v8, p4

    .line 560
    .line 561
    move-object/from16 v9, v41

    .line 562
    .line 563
    invoke-static {v1, v5, v7, v8, v9}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V

    .line 564
    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    invoke-virtual {v0, v7, v10}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V

    .line 568
    .line 569
    .line 570
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 571
    .line 572
    if-eqz v7, :cond_e

    .line 573
    .line 574
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_f

    .line 581
    .line 582
    :cond_e
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 583
    .line 584
    if-nez v6, :cond_10

    .line 585
    .line 586
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 587
    .line 588
    if-eqz v5, :cond_10

    .line 589
    .line 590
    :cond_f
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_10
    iput-boolean v10, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_11
    move/from16 v8, p4

    .line 598
    .line 599
    move-object/from16 v9, v41

    .line 600
    .line 601
    const/4 v10, 0x1

    .line 602
    invoke-virtual {v2, v5, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v5, v2, v8, v9}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;)V

    .line 606
    .line 607
    .line 608
    sget-object v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 609
    .line 610
    if-eqz v7, :cond_12

    .line 611
    .line 612
    iget-object v7, v7, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 613
    .line 614
    if-nez v7, :cond_13

    .line 615
    .line 616
    :cond_12
    new-instance v7, Ljava/lang/String;

    .line 617
    .line 618
    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    .line 619
    .line 620
    .line 621
    :cond_13
    move-object/from16 v8, v40

    .line 622
    .line 623
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 624
    .line 625
    if-nez v8, :cond_15

    .line 626
    .line 627
    iget-boolean v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 628
    .line 629
    if-eqz v8, :cond_14

    .line 630
    .line 631
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_14

    .line 638
    .line 639
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_14

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_14
    iput-boolean v10, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->needsReordering:Z

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_15
    :goto_6
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updateMediaPaddings()V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v44

    .line 664
    .line 665
    invoke-static {v0, v10}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 666
    .line 667
    .line 668
    if-nez v2, :cond_16

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_16
    move/from16 v10, v20

    .line 672
    .line 673
    :goto_8
    return v10
.end method

.method public final addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-wide/16 v1, 0x1000

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v10, "."

    .line 14
    .line 15
    const-string v11, ". View count is "

    .line 16
    .line 17
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 26
    .line 27
    const-string v6, "Skip adding smartspace target in carousel"

    .line 28
    .line 29
    const-string v7, "Updating smartspace target in carousel"

    .line 30
    .line 31
    iget-object v13, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const-string v15, "MediaCarouselController"

    .line 36
    .line 37
    move-object/from16 v16, v10

    .line 38
    .line 39
    const-string v10, "Size of players list and number of views in carousel are out of sync. Players size is "

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const-string v1, "MediaCarouselController#addSmartspaceMediaRecommendations"

    .line 44
    .line 45
    move-object/from16 v18, v10

    .line 46
    .line 47
    move-object/from16 v17, v11

    .line 48
    .line 49
    const-wide/16 v10, 0x1000

    .line 50
    .line 51
    invoke-static {v10, v11, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-boolean v1, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->DEBUG:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x1000

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    invoke-static {v0, v1, v6}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 106
    .line 107
    sget-object v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/android/systemui/flags/Flags;->MEDIA_RECOMMENDATION_CARD_UPDATE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 117
    .line 118
    iget-object v5, v13, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 119
    .line 120
    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v1, v14, v4}, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v10, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->attachRecommendation(Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v10, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 134
    .line 135
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    const/4 v5, -0x2

    .line 146
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v10, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v10, v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendation(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v2, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v11, v1

    .line 174
    check-cast v11, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 175
    .line 176
    sput-boolean p3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v8, v1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    new-instance v13, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    sget-object v19, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    iget-boolean v1, v9, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    const v35, 0xfdf7fff    # 2.20388E-29f

    .line 232
    .line 233
    .line 234
    move/from16 v27, v1

    .line 235
    .line 236
    invoke-static/range {v19 .. v35}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;ILjava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const/4 v7, 0x1

    .line 245
    move-object v1, v13

    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;JZ)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 257
    .line 258
    invoke-virtual {v1, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-virtual {v1, v8, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sput-object v9, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v10, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v0, v11, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator()V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eq v0, v1, :cond_5

    .line 295
    .line 296
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    move-object/from16 v10, v18

    .line 311
    .line 312
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v11, v17

    .line 319
    .line 320
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v16

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_5
    const-wide/16 v0, 0x1000

    .line 339
    .line 340
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :catchall_0
    move-exception v0

    .line 346
    const-wide/16 v1, 0x1000

    .line 347
    .line 348
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_6
    move-object/from16 v1, v16

    .line 353
    .line 354
    sget-boolean v16, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerKt;->DEBUG:Z

    .line 355
    .line 356
    if-eqz v16, :cond_7

    .line 357
    .line 358
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_7
    sget-object v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_8

    .line 371
    .line 372
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 373
    .line 374
    .line 375
    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_8
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_9

    .line 384
    .line 385
    const/4 v7, 0x4

    .line 386
    invoke-static {v0, v6, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Ljava/lang/String;I)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_9

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object v7, v5

    .line 400
    check-cast v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 401
    .line 402
    sget-object v5, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 403
    .line 404
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v5, Lcom/android/systemui/flags/Flags;->MEDIA_RECOMMENDATION_CARD_UPDATE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 412
    .line 413
    iget-object v6, v13, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 414
    .line 415
    check-cast v6, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v4, v14, v5}, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v7, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->attachRecommendation(Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;

    .line 429
    .line 430
    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 434
    .line 435
    iput-object v4, v5, Lcom/android/systemui/media/controls/ui/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    const/4 v5, -0x1

    .line 440
    const/4 v6, -0x2

    .line 441
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 445
    .line 446
    if-eqz v5, :cond_a

    .line 447
    .line 448
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 449
    .line 450
    if-eqz v5, :cond_a

    .line 451
    .line 452
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    invoke-virtual {v7, v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendation(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget v2, v2, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 463
    .line 464
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v13, v2

    .line 469
    check-cast v13, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 470
    .line 471
    sput-boolean p3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v8, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_b

    .line 479
    .line 480
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_b

    .line 485
    .line 486
    if-eqz v3, :cond_b

    .line 487
    .line 488
    invoke-virtual {v3, v8}, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    sget-object v16, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->EMPTY:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    iget-boolean v3, v9, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 511
    .line 512
    move/from16 v24, v3

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    const v32, 0xfdf7fff    # 2.20388E-29f

    .line 529
    .line 530
    .line 531
    invoke-static/range {v16 .. v32}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;ILjava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v16

    .line 539
    const/16 v18, 0x1

    .line 540
    .line 541
    move-object v6, v1

    .line 542
    move-object v1, v5

    .line 543
    move-object/from16 v4, p1

    .line 544
    .line 545
    move-object/from16 v37, v5

    .line 546
    .line 547
    move-object/from16 v36, v6

    .line 548
    .line 549
    move-wide/from16 v5, v16

    .line 550
    .line 551
    move-object/from16 v16, v15

    .line 552
    .line 553
    move-object v15, v7

    .line 554
    move/from16 v7, v18

    .line 555
    .line 556
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;JZ)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 560
    .line 561
    move-object/from16 v2, v37

    .line 562
    .line 563
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 567
    .line 568
    invoke-virtual {v1, v2, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    invoke-virtual {v1, v8, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sput-object v9, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    invoke-virtual {v0, v15, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-virtual {v0, v13, v2}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator()V

    .line 587
    .line 588
    .line 589
    invoke-static {v12, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eq v0, v1, :cond_c

    .line 605
    .line 606
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    move-object/from16 v2, v36

    .line 619
    .line 620
    invoke-static {v10, v0, v11, v1, v2}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v1, v16

    .line 625
    .line 626
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    :cond_c
    :goto_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "keysNeedRemoval: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaData:Ljava/util/Map;

    .line 26
    .line 27
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "dataKeys: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "orderedPlayerSortKeys: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, "visiblePlayerSortKeys: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v1, "smartspaceMediaData: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-boolean p2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->shouldPrioritizeSs:Z

    .line 116
    .line 117
    const-string/jumbo v0, "shouldPrioritizeSs: "

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 124
    .line 125
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselHeight:I

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "current size: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " x "

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 153
    .line 154
    const-string v0, "location: "

    .line 155
    .line 156
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz p2, :cond_0

    .line 163
    .line 164
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object p2, v0

    .line 174
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 175
    .line 176
    if-eqz p0, :cond_1

    .line 177
    .line 178
    invoke-interface {p0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v1, "state: "

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, ", only active "

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final inflateSettingsButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d017c

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v3

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v4, 0x1010571

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->cornerRadius:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView$com$android$systemui$media$controls$ui$MediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    :cond_4
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$inflateSettingsButton$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$inflateSettingsButton$2;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final listenForAnyStateToGoneKeyguardTransition$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final logSmartspaceImpression(Z)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 2
    .line 3
    iget v1, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, v1, :cond_6

    .line 19
    .line 20
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 36
    .line 37
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    move v3, v2

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 90
    .line 91
    iget-boolean v7, v7, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 102
    .line 103
    iget-boolean v4, v4, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v3, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_3
    move v3, v5

    .line 116
    :goto_1
    if-eq v3, v5, :cond_4

    .line 117
    .line 118
    :goto_2
    move v2, v12

    .line 119
    :cond_4
    if-nez v2, :cond_5

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    if-eqz v11, :cond_6

    .line 125
    .line 126
    const/16 v1, 0x320

    .line 127
    .line 128
    iget v2, v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 129
    .line 130
    iget v3, v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    filled-new-array {v4}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x1f0

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 149
    .line 150
    .line 151
    iput-boolean v12, v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsImpressed:Z

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/MediaHostState;ZJJ)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    const-wide/16 v7, 0x1000

    .line 12
    .line 13
    invoke-static {v7, v8}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    iget-object v13, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 20
    .line 21
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v9, :cond_b

    .line 28
    .line 29
    const-string v9, "MediaCarouselController#onDesiredLocationChanged"

    .line 30
    .line 31
    invoke-static {v7, v8, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    :try_start_0
    iget v9, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 37
    .line 38
    if-eq v9, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logCarouselPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 44
    .line 45
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    cmpl-float v9, v9, v15

    .line 52
    .line 53
    if-lez v9, :cond_1

    .line 54
    .line 55
    move v9, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_0
    iget-boolean v14, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 59
    .line 60
    if-eq v14, v9, :cond_2

    .line 61
    .line 62
    iput-boolean v9, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 63
    .line 64
    iget-boolean v9, v11, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleToUser:Z

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateSeekbarListening(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    move v9, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v9, 0x0

    .line 88
    :goto_1
    sget-object v13, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_7

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    iget-object v15, v14, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 116
    .line 117
    iput-boolean v12, v15, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 118
    .line 119
    iput-wide v3, v15, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 120
    .line 121
    iput-wide v5, v15, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 122
    .line 123
    :cond_4
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget-object v15, v14, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 126
    .line 127
    iget-boolean v15, v15, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 128
    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    move v15, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v15, 0x0

    .line 136
    :goto_3
    invoke-virtual {v14, v15}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v14, v14, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 140
    .line 141
    invoke-virtual {v14, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->onLocationPreChange(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v12, 0x0

    .line 153
    :goto_4
    iput-boolean v12, v11, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getFalsingProtectionNeeded()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->playersVisible:Z

    .line 166
    .line 167
    if-eq v1, v2, :cond_9

    .line 168
    .line 169
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->playersVisible:Z

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v11, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateCarouselSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_a
    const/4 v10, 0x0

    .line 187
    :goto_5
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_b
    if-eqz v2, :cond_14

    .line 193
    .line 194
    iget v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 195
    .line 196
    if-eq v7, v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v14, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logCarouselPosition(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredLocation:I

    .line 202
    .line 203
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 204
    .line 205
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    cmpl-float v7, v7, v15

    .line 210
    .line 211
    if-lez v7, :cond_d

    .line 212
    .line 213
    move v7, v12

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    const/4 v7, 0x0

    .line 216
    :goto_6
    iget-boolean v8, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 217
    .line 218
    if-eq v8, v7, :cond_e

    .line 219
    .line 220
    iput-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 221
    .line 222
    iget-boolean v7, v11, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleToUser:Z

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateSeekbarListening(Z)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 228
    .line 229
    if-nez v7, :cond_f

    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_f

    .line 236
    .line 237
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_f

    .line 242
    .line 243
    move v7, v12

    .line 244
    goto :goto_7

    .line 245
    :cond_f
    const/4 v7, 0x0

    .line 246
    :goto_7
    sget-object v8, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_12

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 270
    .line 271
    if-eqz p3, :cond_10

    .line 272
    .line 273
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 274
    .line 275
    iput-boolean v12, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 276
    .line 277
    iput-wide v3, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 278
    .line 279
    iput-wide v5, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 280
    .line 281
    :cond_10
    if-eqz v7, :cond_11

    .line 282
    .line 283
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 284
    .line 285
    iget-boolean v13, v13, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 286
    .line 287
    if-eqz v13, :cond_11

    .line 288
    .line 289
    xor-int/lit8 v13, p3, 0x1

    .line 290
    .line 291
    invoke-virtual {v9, v13}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v9, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->onLocationPreChange(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/2addr v1, v12

    .line 305
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 306
    .line 307
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getFalsingProtectionNeeded()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 312
    .line 313
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->playersVisible:Z

    .line 318
    .line 319
    if-eq v1, v2, :cond_13

    .line 320
    .line 321
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->playersVisible:Z

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v11, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 327
    .line 328
    .line 329
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updateCarouselSize()V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    const/4 v10, 0x0

    .line 334
    :goto_9
    return-object v10
.end method

.method public final removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/MediaControlPanel;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 33
    .line 34
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v0

    .line 46
    :goto_1
    invoke-static {p1, v2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_14

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v3

    .line 66
    :goto_2
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, v4, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 73
    .line 74
    if-gt v5, v6, :cond_4

    .line 75
    .line 76
    move v5, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v5, v1

    .line 79
    :goto_3
    if-eqz v5, :cond_5

    .line 80
    .line 81
    sub-int/2addr v6, v0

    .line 82
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput v6, v4, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->isRtl()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v0, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move v0, v5

    .line 100
    :goto_4
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView$com$android$systemui$media$controls$ui$MediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v6, v4, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 109
    .line 110
    sub-int/2addr v5, v6

    .line 111
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move-object v0, v3

    .line 126
    :goto_5
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    move-object v0, v3

    .line 139
    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    check-cast v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 144
    .line 145
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 146
    .line 147
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    iget-object v7, v6, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v5, v6, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 157
    .line 158
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    iput-object v3, v6, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 167
    .line 168
    :cond_c
    iget-object v5, v6, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 171
    .line 172
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    iput-object v3, v6, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 179
    .line 180
    :cond_d
    new-instance v3, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 181
    .line 182
    invoke-direct {v3, v6, v1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 191
    .line 192
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 200
    .line 201
    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 209
    .line 210
    if-eqz v1, :cond_12

    .line 211
    .line 212
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 215
    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    iget-object v5, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 219
    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    const v6, 0x7f0a059d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroid/widget/ImageView;

    .line 231
    .line 232
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_10

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_11

    .line 245
    .line 246
    const-class v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 247
    .line 248
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 253
    .line 254
    iget-object v5, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 255
    .line 256
    iget-object v5, v5, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 257
    .line 258
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-class v5, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 264
    .line 265
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 270
    .line 271
    iget-object v6, v5, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 272
    .line 273
    if-eqz v6, :cond_f

    .line 274
    .line 275
    iget-object v6, v5, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mCastingCallbacks:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v5, v5, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 281
    .line 282
    invoke-interface {v5, v0}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->unregisterCastingCallback(Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object v3, v3, Lcom/android/settingslib/media/LocalMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 286
    .line 287
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 288
    .line 289
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mMediaDeviceCallback:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mMediaCallback:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$4;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "Tried to remove unknown view "

    .line 305
    .line 306
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v3, "MiuiMediaTransferManager"

    .line 317
    .line 318
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_11
    :goto_7
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v1, v3}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    filled-new-array {v3}, [Landroid/widget/ImageButton;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updateMediaPaddings()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicator()V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 365
    .line 366
    if-eqz p2, :cond_13

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    if-eqz p3, :cond_15

    .line 372
    .line 373
    const-wide/16 p2, 0x0

    .line 374
    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_14
    move-object v2, v3

    .line 380
    :cond_15
    :goto_9
    return-object v2
.end method

.method public final reorderAllPlayers(Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updateMediaPaddings()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->visibleMediaPlayers:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 90
    .line 91
    iget-object v5, v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->shouldScrollToKey:Z

    .line 103
    .line 104
    const/4 p0, -0x1

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move p2, p0

    .line 118
    :goto_2
    if-eq p2, p0, :cond_9

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ltz v2, :cond_6

    .line 149
    .line 150
    check-cast v5, Lcom/android/systemui/media/controls/ui/MediaPlayerData$MediaSortKey;

    .line 151
    .line 152
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_7
    move v2, p0

    .line 167
    :goto_4
    invoke-virtual {v1, v2, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    :cond_8
    if-nez v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1, p0, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 175
    .line 176
    .line 177
    :cond_9
    sget-object p0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eq p0, p1, :cond_a

    .line 195
    .line 196
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const-string p2, "Size of players list and number of views in carousel are out of sync. Players size is "

    .line 209
    .line 210
    const-string v0, ". View count is "

    .line 211
    .line 212
    const-string v1, "."

    .line 213
    .line 214
    invoke-static {p2, p0, v0, p1, v1}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "MediaCarouselController"

    .line 219
    .line 220
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method public final setCurrentState(FIIZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 8
    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_9

    .line 23
    .line 24
    :cond_1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 25
    .line 26
    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 27
    .line 28
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 29
    .line 30
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 62
    .line 63
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move p2, v2

    .line 85
    :goto_2
    iget p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getShowsOnlyActiveMedia()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move p1, p2

    .line 105
    :goto_3
    iget-boolean p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 106
    .line 107
    if-ne p3, p2, :cond_7

    .line 108
    .line 109
    iget p3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 110
    .line 111
    const/high16 p4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpg-float p4, p3, p4

    .line 114
    .line 115
    if-nez p4, :cond_5

    .line 116
    .line 117
    move p4, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move p4, v1

    .line 120
    :goto_4
    if-nez p4, :cond_8

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    cmpg-float p3, p3, p4

    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_6
    if-nez v1, :cond_8

    .line 129
    .line 130
    if-eq p1, p2, :cond_8

    .line 131
    .line 132
    :cond_7
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public final updateCarouselSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 31
    .line 32
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureWidth:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureHeight:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_6

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    :cond_3
    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureWidth:I

    .line 51
    .line 52
    iput v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->carouselMeasureHeight:I

    .line 53
    .line 54
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mSidePaddings:I

    .line 55
    .line 56
    add-int v3, v0, v2

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget v4, v4, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v4, v1

    .line 81
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 82
    .line 83
    invoke-virtual {v5, v0, v4}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v1, v1, v2, v0}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 94
    .line 95
    iput v3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 96
    .line 97
    iget v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 98
    .line 99
    mul-int/2addr v0, v3

    .line 100
    iget v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 101
    .line 102
    if-le v1, v3, :cond_5

    .line 103
    .line 104
    sub-int/2addr v1, v3

    .line 105
    sub-int/2addr v3, v1

    .line 106
    add-int/2addr v3, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    add-int v3, v0, v1

    .line 109
    .line 110
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView$com$android$systemui$media$controls$ui$MediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->setRelativeScrollX(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final updatePageIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updatePageIndicatorAlpha()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_1
    iget v6, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v3

    .line 74
    :goto_2
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v6, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v6, v4

    .line 79
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    add-float/2addr v8, v9

    .line 91
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-float v9, v9

    .line 98
    div-float/2addr v8, v9

    .line 99
    sub-float/2addr v0, v8

    .line 100
    sub-float v8, v3, v8

    .line 101
    .line 102
    div-float/2addr v0, v8

    .line 103
    invoke-static {v0, v4, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget-object v8, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v0, v6

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    :cond_5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    sub-float p0, v3, p0

    .line 123
    .line 124
    :cond_6
    const v1, 0x3f733333    # 0.95f

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, v4, v3, p0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0, v4, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v5, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final updatePageIndicatorLocation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->isRtl:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentCarouselWidth:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    sub-int/2addr v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 26
    .line 27
    iget v1, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->contentTranslation:F

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p0, v1

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr p0, v0

    .line 53
    int-to-float p0, p0

    .line 54
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final updatePlayerToState(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentStartLocation:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentEndLocation:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentTransitionProgress:F

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(FIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateSeekbarListening(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->currentlyExpanded:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
