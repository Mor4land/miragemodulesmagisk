.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeGestureHandler"

.field public static final TOUCH_BOTTOM:I = 0x2

.field public static final TOUCH_MINI:I = 0x4

.field public static final TOUCH_RESIZE:I = 0x3

.field public static final TOUCH_TOP:I = 0x1

.field public static final TOUCH_UNDEFINED:I


# instance fields
.field private isEnteredOtherArea:Z

.field private mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

.field private mBottomCaptionHeight:I

.field private mCaptionHeight:I

.field private final mContext:Landroid/content/Context;

.field private mIsFirstMove:Z

.field private final mMiuiFreeformCursorHandler:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

.field private final mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

.field private final mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

.field private final mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

.field private final mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

.field private final mMiuiFreeformModeMiniStateHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;

.field private final mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

.field private final mMiuiFreeformModePinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

.field private final mMiuiFreeformModeResizeHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;

.field private final mMiuiFreeformModeSurfaceTransactionHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeSurfaceTransactionHelper;

.field private final mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field private final mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

.field private final mMiuiFreeformModeVibrateHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;

.field private final mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

.field mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mTouchExcludeRegion:Landroid/graphics/Region;

.field private mTouchedMode:I

.field private mUiMode:I

.field private final mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public static synthetic $r8$lambda$i8Y0pKlKRSO-mEgj4IyHGry6VS0(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->onInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Landroid/os/Handler;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 12
    .line 13
    iput-boolean v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mIsFirstMove:Z

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Region;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchExcludeRegion:Landroid/graphics/Region;

    .line 21
    .line 22
    new-instance v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;

    .line 23
    .line 24
    invoke-direct {v4, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeVibrateHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    iput-object v3, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    iput-object v2, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 36
    .line 37
    move-object/from16 v1, p11

    .line 38
    .line 39
    iput-object v1, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 40
    .line 41
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeSurfaceTransactionHelper;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeSurfaceTransactionHelper;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeSurfaceTransactionHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeSurfaceTransactionHelper;

    .line 47
    .line 48
    move-object/from16 v15, p2

    .line 49
    .line 50
    iput-object v15, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 51
    .line 52
    new-instance v14, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 53
    .line 54
    move-object v8, v14

    .line 55
    move-object v9, v0

    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    move-object/from16 v11, p5

    .line 59
    .line 60
    move-object/from16 v12, p6

    .line 61
    .line 62
    move-object/from16 v13, p4

    .line 63
    .line 64
    move-object v6, v14

    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    move-object/from16 v15, p7

    .line 68
    .line 69
    move-object/from16 v16, p3

    .line 70
    .line 71
    move-object/from16 v17, p9

    .line 72
    .line 73
    move-object/from16 v18, p10

    .line 74
    .line 75
    invoke-direct/range {v8 .. v18}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeSurfaceTransactionHelper;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 79
    .line 80
    new-instance v15, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;

    .line 81
    .line 82
    move-object v8, v15

    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    move-object v10, v6

    .line 86
    move-object/from16 v11, p7

    .line 87
    .line 88
    move-object/from16 v12, p4

    .line 89
    .line 90
    move-object/from16 v13, p3

    .line 91
    .line 92
    move-object/from16 v14, p9

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    move-object v0, v15

    .line 97
    move-object v15, v4

    .line 98
    move-object/from16 v16, p1

    .line 99
    .line 100
    invoke-direct/range {v8 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;-><init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeResizeHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;

    .line 104
    .line 105
    new-instance v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 106
    .line 107
    move-object/from16 v15, v17

    .line 108
    .line 109
    move-object v0, v8

    .line 110
    move-object v1, v6

    .line 111
    move-object/from16 v2, p4

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    move-object/from16 v4, p2

    .line 117
    .line 118
    move-object v14, v5

    .line 119
    move-object/from16 v5, p9

    .line 120
    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    move-object v6, v9

    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Landroid/content/Context;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 128
    .line 129
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 130
    .line 131
    invoke-virtual/range {p8 .. p8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v8, v0

    .line 136
    move-object/from16 v9, p3

    .line 137
    .line 138
    move-object/from16 v10, p2

    .line 139
    .line 140
    move-object/from16 v11, v17

    .line 141
    .line 142
    move-object v6, v13

    .line 143
    move-object/from16 v13, p1

    .line 144
    .line 145
    move-object v5, v14

    .line 146
    move-object v14, v1

    .line 147
    move-object v4, v15

    .line 148
    move-object/from16 v15, p7

    .line 149
    .line 150
    move-object/from16 v16, p9

    .line 151
    .line 152
    invoke-direct/range {v8 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Landroid/os/Looper;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModePinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 156
    .line 157
    iput-object v6, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-interface {v5, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->getCaptionHeight(Z)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const v3, 0x7f070360

    .line 169
    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    if-eq v2, v8, :cond_0

    .line 173
    .line 174
    invoke-interface {v5, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->getCaptionHeight(Z)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_0
    iput v1, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mCaptionHeight:I

    .line 184
    .line 185
    invoke-interface/range {p7 .. p7}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->getBottomCaptionHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v1, v8, :cond_1

    .line 190
    .line 191
    invoke-interface/range {p7 .. p7}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->getBottomCaptionHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-static {v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_1
    iput v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mBottomCaptionHeight:I

    .line 201
    .line 202
    iput-object v5, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 203
    .line 204
    new-instance v11, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;

    .line 205
    .line 206
    move-object v0, v11

    .line 207
    move-object/from16 v1, v17

    .line 208
    .line 209
    move-object/from16 v2, p4

    .line 210
    .line 211
    move-object/from16 v3, p7

    .line 212
    .line 213
    move-object v15, v4

    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v5, p1

    .line 217
    .line 218
    move-object v14, v6

    .line 219
    move-object/from16 v6, p9

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 222
    .line 223
    .line 224
    iput-object v11, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMiniStateHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;

    .line 225
    .line 226
    new-instance v13, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 227
    .line 228
    move-object v0, v13

    .line 229
    move-object/from16 v1, p3

    .line 230
    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    move-object/from16 v4, v17

    .line 234
    .line 235
    move-object/from16 v5, p8

    .line 236
    .line 237
    move-object/from16 v6, p11

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;Landroid/os/Handler;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V

    .line 240
    .line 241
    .line 242
    iput-object v13, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 243
    .line 244
    new-instance v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 245
    .line 246
    invoke-virtual/range {p8 .. p8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mCaptionHeight:I

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    move-object/from16 v9, p3

    .line 254
    .line 255
    move-object/from16 v12, p7

    .line 256
    .line 257
    move-object v1, v13

    .line 258
    move v13, v0

    .line 259
    move-object v6, v14

    .line 260
    move-object/from16 v14, v17

    .line 261
    .line 262
    move-object v5, v15

    .line 263
    move-object v15, v1

    .line 264
    invoke-direct/range {v8 .. v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 268
    .line 269
    new-instance v8, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 270
    .line 271
    iget v9, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mCaptionHeight:I

    .line 272
    .line 273
    move-object v0, v8

    .line 274
    move-object/from16 v1, p3

    .line 275
    .line 276
    move-object/from16 v2, p8

    .line 277
    .line 278
    move-object/from16 v4, p0

    .line 279
    .line 280
    move-object v10, v5

    .line 281
    move-object/from16 v5, p7

    .line 282
    .line 283
    move-object v11, v6

    .line 284
    move v6, v9

    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;I)V

    .line 286
    .line 287
    .line 288
    iput-object v8, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformCursorHandler:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 289
    .line 290
    move-object/from16 v0, p9

    .line 291
    .line 292
    iput-object v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 293
    .line 294
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler$$ExternalSyntheticLambda0;

    .line 295
    .line 296
    invoke-direct {v0, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, p6

    .line 300
    .line 301
    invoke-virtual {v1, v7, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 313
    .line 314
    iput v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mUiMode:I

    .line 315
    .line 316
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeSurfaceTransactionHelper;->loadColors(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->getmMiuiMultiWinSwitchController()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;->getmMiuiMultiWinGestureHandler()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public findActiveMiuiFreeformTask(FF)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const-string v6, "findActiveMiuiFreeformTask miuiFreeformModeTaskInfo.getEnterState() == EXITING miuiFreeformModeTaskInfo: "

    .line 16
    .line 17
    const-string v7, "MiuiFreeformModeGestureHandler"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v9, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 33
    .line 34
    invoke-virtual {v9, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v9, v9, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getEnterState()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ne v9, v8, :cond_0

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledAnimatingBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v6, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    float-to-int v7, p1

    .line 104
    float-to-int v8, p2

    .line 105
    invoke-virtual {v3, v6, v7, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinDragResizeRegion(Landroid/graphics/Rect;II)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    iput v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 112
    .line 113
    invoke-virtual {v3, v7, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setCtrlType(II)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_2
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iput v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v1, v2, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getEnterState()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v8, :cond_6

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v7, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isFreeformEludeAnimation()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpBottomRightCorner()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpBottomLeftCorner()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    sub-int/2addr v3, v9

    .line 209
    int-to-float v3, v3

    .line 210
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpBottomLeftCorner()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    const v10, 0x3dcccccd    # 0.1f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v3, v10

    .line 221
    add-float/2addr v9, v3

    .line 222
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpBottomRightCorner()Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    int-to-float v10, v10

    .line 229
    sub-float/2addr v10, v3

    .line 230
    cmpg-float v3, v9, p1

    .line 231
    .line 232
    if-gtz v3, :cond_c

    .line 233
    .line 234
    cmpg-float v3, p1, v10

    .line 235
    .line 236
    if-gtz v3, :cond_c

    .line 237
    .line 238
    sget v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->DESKTOP_ELUDE_BAR:F

    .line 239
    .line 240
    cmpl-float v3, v3, p2

    .line 241
    .line 242
    if-ltz v3, :cond_c

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    cmpl-float v3, p2, v3

    .line 246
    .line 247
    if-ltz v3, :cond_c

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 268
    .line 269
    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isHideStackFromFullScreen()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledAnimatingBounds()Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-static {v3, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_4
    float-to-int v9, p1

    .line 303
    float-to-int v10, p2

    .line 304
    iget v11, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mCaptionHeight:I

    .line 305
    .line 306
    invoke-virtual {v2, v3, v9, v10, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinTopCaptionRegion(Landroid/graphics/Rect;III)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_9

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setCtrlType(I)V

    .line 313
    .line 314
    .line 315
    iput v8, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    invoke-virtual {v2, v3, v9, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinDragResizeRegion(Landroid/graphics/Rect;II)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_a

    .line 323
    .line 324
    iput v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 325
    .line 326
    invoke-virtual {v2, v9, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setCtrlType(II)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    iget v11, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mBottomCaptionHeight:I

    .line 331
    .line 332
    invoke-virtual {v2, v3, v9, v10, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinBottomCaptionRegion(Landroid/graphics/Rect;III)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_b

    .line 337
    .line 338
    const/4 p1, 0x2

    .line 339
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 350
    .line 351
    .line 352
    const/16 p0, 0x8

    .line 353
    .line 354
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setCtrlType(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    const/4 p0, -0x1

    .line 365
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setCtrlType(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 374
    :goto_7
    return-object v2
.end method

.method public findControlCursorActiveMiuiFreeformTask(FF)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x4

    .line 15
    if-ge v2, v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 28
    .line 29
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isHideStackFromFullScreen()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledAnimatingBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v6, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    float-to-int v7, p1

    .line 83
    float-to-int v8, p2

    .line 84
    invoke-virtual {v3, v6, v7, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinDragResizeRegion(Landroid/graphics/Rect;II)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iput v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v3, v7, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setCtrlType(II)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iput v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 115
    .line 116
    :cond_3
    return-object v3

    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    move v3, v1

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v3, v6, :cond_11

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_10

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_10

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isHideStackFromFullScreen()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_6
    const/4 v7, 0x1

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isFreeformEludeAnimation()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpBottomLeftCorner()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    int-to-float v8, v8

    .line 182
    cmpg-float v8, v8, p1

    .line 183
    .line 184
    if-gtz v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpBottomRightCorner()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    int-to-float v8, v8

    .line 193
    cmpg-float v8, p1, v8

    .line 194
    .line 195
    if-gtz v8, :cond_7

    .line 196
    .line 197
    sget v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->DESKTOP_ELUDE_BAR:F

    .line 198
    .line 199
    cmpl-float v8, v8, p2

    .line 200
    .line 201
    if-ltz v8, :cond_7

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    cmpl-float v8, p2, v8

    .line 205
    .line 206
    if-ltz v8, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move v7, v1

    .line 210
    :goto_3
    if-eqz v7, :cond_10

    .line 211
    .line 212
    move-object v2, v6

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_8
    if-eqz v6, :cond_10

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v8, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_10

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v8, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 234
    .line 235
    iget-boolean v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 236
    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isHideStackFromFullScreen()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_10

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledAnimatingBounds()Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v8, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :goto_4
    float-to-int v9, p1

    .line 269
    float-to-int v10, p2

    .line 270
    iget v11, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mCaptionHeight:I

    .line 271
    .line 272
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinTopCaptionTipRegion(Landroid/graphics/Rect;III)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_e

    .line 277
    .line 278
    iget v11, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mCaptionHeight:I

    .line 279
    .line 280
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinTopCaptionTipShowRegion(Landroid/graphics/Rect;III)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_a

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    iget v11, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mCaptionHeight:I

    .line 288
    .line 289
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinTopCaptionRegion(Landroid/graphics/Rect;III)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_b

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setCtrlType(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_f

    .line 303
    .line 304
    iput v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    invoke-virtual {v6, v8, v9, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinDragResizeRegion(Landroid/graphics/Rect;II)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_d

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_c

    .line 318
    .line 319
    iput v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 320
    .line 321
    :cond_c
    invoke-virtual {v6, v9, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setCtrlType(II)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_10

    .line 330
    .line 331
    const/4 p0, -0x1

    .line 332
    invoke-virtual {v6, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setCtrlType(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    :goto_5
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setCtrlType(I)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_6
    move-object v2, v6

    .line 340
    goto :goto_8

    .line 341
    :cond_10
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_11
    :goto_8
    return-object v2
.end method

.method public getMiuiFreeformCursorHandler()Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformCursorHandler:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiuiFreeformModeCornerTipHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiuiFreeformModeMiniStateHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMiniStateHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiuiFreeformModePinHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModePinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiuiWindowDecorViewModel()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public handleMotionEvents(Landroid/view/MotionEvent;Landroid/view/InputMonitor;)Z
    .locals 23

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_9

    .line 23
    .line 24
    invoke-virtual {v0, v11, v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->findActiveMiuiFreeformTask(FF)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 29
    .line 30
    const-string v6, "MiuiFreeformModeGestureHandler"

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isFreeformEludeAnimation()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpBottomRightCorner()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpBottomLeftCorner()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int/2addr v3, v7

    .line 65
    int-to-float v3, v3

    .line 66
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpBottomLeftCorner()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    const v8, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v3, v8

    .line 79
    add-float/2addr v7, v3

    .line 80
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpBottomRightCorner()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    int-to-float v8, v8

    .line 89
    sub-float/2addr v8, v3

    .line 90
    cmpg-float v3, v7, v11

    .line 91
    .line 92
    if-gtz v3, :cond_2

    .line 93
    .line 94
    cmpg-float v3, v11, v8

    .line 95
    .line 96
    if-gtz v3, :cond_2

    .line 97
    .line 98
    sget v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->DESKTOP_ELUDE_BAR:F

    .line 99
    .line 100
    cmpl-float v3, v3, v12

    .line 101
    .line 102
    if-ltz v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v3, v12, v3

    .line 106
    .line 107
    if-ltz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const-string/jumbo v0, "touch in elude bounds isInAnimating"

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return v13

    .line 124
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiWindowDecorViewModel()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->getPickerTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const-string/jumbo v1, "touch in elude bounds bottom caption: minimize picker page."

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->minimizeTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    const-string/jumbo v0, "touch in elude bounds bottom caption or drag region,handle event and start elude  to show anim."

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->freeformEludeToShow()V

    .line 160
    .line 161
    .line 162
    return v5

    .line 163
    :cond_2
    return v13

    .line 164
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInDragTaskResizeAnim()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getmMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->isInDragTaskResizing(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0, v11, v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isInExcludeRegion(FF)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_24

    .line 197
    .line 198
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v3, v11, v12, v7, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->isInFullScreenNavHotArea(Landroid/content/Context;FFII)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_24

    .line 217
    .line 218
    iput-boolean v5, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mIsFirstMove:Z

    .line 219
    .line 220
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 221
    .line 222
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->handleMotionEvents(Landroid/view/MotionEvent;Landroid/view/InputMonitor;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->cancelAutoLayoutAnim(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseParams()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 240
    .line 241
    new-instance v2, Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreNormalBounds(Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 250
    .line 251
    if-eq v1, v5, :cond_5

    .line 252
    .line 253
    if-ne v1, v4, :cond_6

    .line 254
    .line 255
    :cond_5
    if-ne v1, v5, :cond_6

    .line 256
    .line 257
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->getInstance()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->isSupported()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iput-boolean v13, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isEnteredOtherArea:Z

    .line 274
    .line 275
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 276
    .line 277
    new-instance v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 278
    .line 279
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 286
    .line 287
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->setFreeformTaskInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 304
    .line 305
    invoke-virtual {v1, v11, v12, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->handleFreeformDownEvent(FFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 309
    .line 310
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 311
    .line 312
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 313
    .line 314
    iget-boolean v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isEnteredOtherArea:Z

    .line 315
    .line 316
    invoke-virtual {v1, v2, v13, v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IIZ)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 320
    .line 321
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 331
    .line 332
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v5}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "handleMotionEvents mActiveMiuiFreeformTask: "

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " mTouchedMode: "

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 360
    .line 361
    invoke-static {v1, v0, v6}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v5

    .line 365
    :cond_7
    :goto_0
    const-string v0, "handleMotionEvents cvw is animating, return"

    .line 366
    .line 367
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    return v13

    .line 371
    :cond_8
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 372
    .line 373
    invoke-virtual {v1, v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->setAllowGesture(Z)V

    .line 374
    .line 375
    .line 376
    iput v13, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 377
    .line 378
    const-string v0, "handleMotionEvents mActiveMiuiFreeformTask null"

    .line 379
    .line 380
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    return v13

    .line 384
    :cond_9
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->isAllowGesture()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_24

    .line 391
    .line 392
    const-string v6, "FF_NoUI/FREEFORM_ACTION_RESIZE"

    .line 393
    .line 394
    const/4 v7, 0x3

    .line 395
    const-string v8, "FF_NoUI/FREEFORM_ACTION_MOVE"

    .line 396
    .line 397
    const/4 v14, 0x2

    .line 398
    if-eq v3, v5, :cond_16

    .line 399
    .line 400
    if-eq v3, v14, :cond_b

    .line 401
    .line 402
    if-eq v3, v7, :cond_16

    .line 403
    .line 404
    const/4 v4, 0x5

    .line 405
    if-eq v3, v4, :cond_a

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_a
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 412
    .line 413
    invoke-virtual {v3, v1, v2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->handleMotionEvents(Landroid/view/MotionEvent;Landroid/view/InputMonitor;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_b
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 419
    .line 420
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 421
    .line 422
    invoke-virtual {v3, v1, v2, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->handleMotionEvents(Landroid/view/MotionEvent;Landroid/view/InputMonitor;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->isDragging()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_24

    .line 432
    .line 433
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->isInMultiTouch()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_24

    .line 440
    .line 441
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 442
    .line 443
    if-eq v1, v5, :cond_10

    .line 444
    .line 445
    if-ne v1, v4, :cond_c

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_c
    if-ne v1, v14, :cond_e

    .line 450
    .line 451
    iget-boolean v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mIsFirstMove:Z

    .line 452
    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    invoke-static {v8}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v13, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mIsFirstMove:Z

    .line 459
    .line 460
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 461
    .line 462
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDownPoint()Landroid/graphics/PointF;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getVelocityMonitor()Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    move v5, v11

    .line 478
    move v6, v12

    .line 479
    invoke-virtual/range {v4 .. v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->onBottomCaptionHandleMotionEvents(FFLandroid/graphics/PointF;Lcom/android/wm/shell/miuifreeform/VelocityMonitor;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 483
    .line 484
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 491
    .line 492
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 493
    .line 494
    invoke-interface {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onMiuiFreeformBottomDragStart(I)V

    .line 495
    .line 496
    .line 497
    :cond_d
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 498
    .line 499
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDownPoint()Landroid/graphics/PointF;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getVelocityMonitor()Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 512
    .line 513
    const/4 v10, 0x2

    .line 514
    move v5, v11

    .line 515
    move v6, v12

    .line 516
    invoke-virtual/range {v4 .. v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->onBottomCaptionHandleMotionEvents(FFLandroid/graphics/PointF;Lcom/android/wm/shell/miuifreeform/VelocityMonitor;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_e
    if-ne v1, v7, :cond_15

    .line 522
    .line 523
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_15

    .line 528
    .line 529
    iget-boolean v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mIsFirstMove:Z

    .line 530
    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    invoke-static {v6}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v13, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mIsFirstMove:Z

    .line 537
    .line 538
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeResizeHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;

    .line 539
    .line 540
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 541
    .line 542
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDownPoint()Landroid/graphics/PointF;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    const/4 v9, 0x0

    .line 549
    move v5, v11

    .line 550
    move v6, v12

    .line 551
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->handleResize(FFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/PointF;I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 555
    .line 556
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 563
    .line 564
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 565
    .line 566
    invoke-interface {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onMiuiFreeformResizeStart(I)V

    .line 567
    .line 568
    .line 569
    :cond_f
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeResizeHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;

    .line 570
    .line 571
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 572
    .line 573
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDownPoint()Landroid/graphics/PointF;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const/4 v9, 0x2

    .line 580
    move v5, v11

    .line 581
    move v6, v12

    .line 582
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->handleResize(FFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/PointF;I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_10
    :goto_1
    iget-boolean v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mIsFirstMove:Z

    .line 588
    .line 589
    if-eqz v1, :cond_11

    .line 590
    .line 591
    invoke-static {v8}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iput-boolean v13, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mIsFirstMove:Z

    .line 595
    .line 596
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 597
    .line 598
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedBounds()Landroid/graphics/Rect;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1, v2, v13, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;)V

    .line 605
    .line 606
    .line 607
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 608
    .line 609
    if-ne v1, v5, :cond_11

    .line 610
    .line 611
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 612
    .line 613
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 620
    .line 621
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 622
    .line 623
    invoke-interface {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onMiuiFreeformMoveStart(I)V

    .line 624
    .line 625
    .line 626
    :cond_11
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 627
    .line 628
    if-ne v1, v5, :cond_14

    .line 629
    .line 630
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getVelocityMonitor()Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1, v13}, Lcom/android/wm/shell/miuifreeform/VelocityMonitor;->getVelocity(I)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getVelocityMonitor()Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/miuifreeform/VelocityMonitor;->getVelocity(I)F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    float-to-double v3, v1

    .line 651
    float-to-double v1, v2

    .line 652
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    double-to-float v1, v1

    .line 657
    iget-boolean v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isEnteredOtherArea:Z

    .line 658
    .line 659
    if-eqz v2, :cond_12

    .line 660
    .line 661
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_12

    .line 666
    .line 667
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->getInstance()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->isSupported()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_12

    .line 676
    .line 677
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 678
    .line 679
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 680
    .line 681
    invoke-virtual {v2, v11, v12, v1, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->handleFreeformMoveEvent(FFFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 682
    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_12
    const/high16 v2, 0x44160000    # 600.0f

    .line 686
    .line 687
    cmpg-float v2, v1, v2

    .line 688
    .line 689
    if-gez v2, :cond_13

    .line 690
    .line 691
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_13

    .line 696
    .line 697
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->getInstance()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->isSupported()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_13

    .line 706
    .line 707
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 708
    .line 709
    invoke-virtual {v2, v11, v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isCurrentPosHotAreaDifOri(FF)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_13

    .line 714
    .line 715
    iput-boolean v5, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isEnteredOtherArea:Z

    .line 716
    .line 717
    const-string v2, "FF_UI/MWS_ACTION_MOVE"

    .line 718
    .line 719
    invoke-static {v2}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->freeformFirstEnterHotArea()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 728
    .line 729
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 730
    .line 731
    invoke-virtual {v2, v11, v12, v1, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->handleFreeformMoveEvent(FFFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_13
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 736
    .line 737
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 738
    .line 739
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 740
    .line 741
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDownPoint()Landroid/graphics/PointF;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v1, v2, v11, v12, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->getMoveBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FFLandroid/graphics/PointF;)Landroid/graphics/Rect;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 750
    .line 751
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 752
    .line 753
    invoke-virtual {v2, v3, v14, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;)V

    .line 754
    .line 755
    .line 756
    goto :goto_2

    .line 757
    :cond_14
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 758
    .line 759
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 760
    .line 761
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDownPoint()Landroid/graphics/PointF;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v1, v2, v11, v12, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->getMoveBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FFLandroid/graphics/PointF;)Landroid/graphics/Rect;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 772
    .line 773
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 774
    .line 775
    invoke-virtual {v2, v3, v14, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;)V

    .line 776
    .line 777
    .line 778
    :cond_15
    :goto_2
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 779
    .line 780
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 781
    .line 782
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 783
    .line 784
    iget-boolean v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isEnteredOtherArea:Z

    .line 785
    .line 786
    invoke-virtual {v1, v2, v14, v3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IIZ)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :cond_16
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 792
    .line 793
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 794
    .line 795
    invoke-virtual {v9, v1, v2, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->handleMotionEvents(Landroid/view/MotionEvent;Landroid/view/InputMonitor;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->isDragging()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_20

    .line 805
    .line 806
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->isInMultiTouch()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_17

    .line 813
    .line 814
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 815
    .line 816
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getLastMotionEvent()Landroid/view/MotionEvent;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_17

    .line 821
    .line 822
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getLastMotionEvent()Landroid/view/MotionEvent;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 833
    .line 834
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getLastMotionEvent()Landroid/view/MotionEvent;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    :cond_17
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getVelocityMonitor()Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, v13}, Lcom/android/wm/shell/miuifreeform/VelocityMonitor;->getVelocity(I)F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getVelocityMonitor()Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/miuifreeform/VelocityMonitor;->getVelocity(I)F

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    iget v9, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 863
    .line 864
    if-ne v9, v5, :cond_1c

    .line 865
    .line 866
    invoke-static {v8}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v15, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModePinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 870
    .line 871
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 872
    .line 873
    move-object/from16 v16, v4

    .line 874
    .line 875
    move/from16 v17, v11

    .line 876
    .line 877
    move/from16 v18, v12

    .line 878
    .line 879
    move/from16 v19, v1

    .line 880
    .line 881
    move/from16 v20, v2

    .line 882
    .line 883
    invoke-virtual/range {v15 .. v20}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->handlePinUpOrCancel(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FFFF)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_1a

    .line 888
    .line 889
    iget-boolean v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isEnteredOtherArea:Z

    .line 890
    .line 891
    if-eqz v4, :cond_19

    .line 892
    .line 893
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_19

    .line 898
    .line 899
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->getInstance()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->isSupported()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_19

    .line 908
    .line 909
    if-ne v3, v7, :cond_18

    .line 910
    .line 911
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 912
    .line 913
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->handleFreeformCancelEvent(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 916
    .line 917
    .line 918
    goto :goto_3

    .line 919
    :cond_18
    float-to-double v3, v1

    .line 920
    float-to-double v1, v2

    .line 921
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    double-to-float v1, v1

    .line 926
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 927
    .line 928
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 929
    .line 930
    invoke-virtual {v2, v11, v12, v1, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->handleFreeformUpEvent(FFFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 931
    .line 932
    .line 933
    goto :goto_3

    .line 934
    :cond_19
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 935
    .line 936
    invoke-virtual {v3, v13, v13, v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 937
    .line 938
    .line 939
    move-result-object v20

    .line 940
    iget-object v15, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 941
    .line 942
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 943
    .line 944
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 945
    .line 946
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDownPoint()Landroid/graphics/PointF;

    .line 947
    .line 948
    .line 949
    move-result-object v19

    .line 950
    move-object/from16 v16, v3

    .line 951
    .line 952
    move/from16 v17, v11

    .line 953
    .line 954
    move/from16 v18, v12

    .line 955
    .line 956
    move/from16 v21, v1

    .line 957
    .line 958
    move/from16 v22, v2

    .line 959
    .line 960
    invoke-virtual/range {v15 .. v22}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->getUpBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FFLandroid/graphics/PointF;Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 965
    .line 966
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 967
    .line 968
    invoke-virtual {v2, v3, v5, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 972
    .line 973
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 978
    .line 979
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    xor-int/2addr v1, v5

    .line 988
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 989
    .line 990
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 991
    .line 992
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 997
    .line 998
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 999
    .line 1000
    invoke-interface {v2, v3, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onMiuiFreeformMoveEnd(IZ)V

    .line 1001
    .line 1002
    .line 1003
    :goto_3
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 1004
    .line 1005
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1006
    .line 1007
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 1008
    .line 1009
    iget-boolean v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isEnteredOtherArea:Z

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IIZ)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :cond_1a
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_1b

    .line 1021
    .line 1022
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->getInstance()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->isSupported()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_1b

    .line 1031
    .line 1032
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->handleFreeformToPin()V

    .line 1035
    .line 1036
    .line 1037
    :cond_1b
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 1038
    .line 1039
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1046
    .line 1047
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1048
    .line 1049
    invoke-interface {v1, v2, v5}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onMiuiFreeformMoveEnd(IZ)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :cond_1c
    if-ne v9, v14, :cond_1d

    .line 1055
    .line 1056
    invoke-static {v8}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v15, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 1060
    .line 1061
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDownPoint()Landroid/graphics/PointF;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v18

    .line 1067
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getVelocityMonitor()Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v19

    .line 1073
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1074
    .line 1075
    const/16 v21, 0x1

    .line 1076
    .line 1077
    move/from16 v16, v11

    .line 1078
    .line 1079
    move/from16 v17, v12

    .line 1080
    .line 1081
    move-object/from16 v20, v1

    .line 1082
    .line 1083
    invoke-virtual/range {v15 .. v21}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->onBottomCaptionHandleMotionEvents(FFLandroid/graphics/PointF;Lcom/android/wm/shell/miuifreeform/VelocityMonitor;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;I)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_5

    .line 1087
    .line 1088
    :cond_1d
    if-ne v9, v7, :cond_1e

    .line 1089
    .line 1090
    invoke-static {v6}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_23

    .line 1098
    .line 1099
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 1100
    .line 1101
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1108
    .line 1109
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1110
    .line 1111
    invoke-interface {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onMiuiFreeformResizeEnd(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v15, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeResizeHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;

    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1117
    .line 1118
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDownPoint()Landroid/graphics/PointF;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v19

    .line 1124
    const/16 v20, 0x1

    .line 1125
    .line 1126
    move/from16 v16, v11

    .line 1127
    .line 1128
    move/from16 v17, v12

    .line 1129
    .line 1130
    move-object/from16 v18, v1

    .line 1131
    .line 1132
    invoke-virtual/range {v15 .. v20}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->handleResize(FFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/PointF;I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 1136
    .line 1137
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1138
    .line 1139
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 1140
    .line 1141
    iget-boolean v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isEnteredOtherArea:Z

    .line 1142
    .line 1143
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IIZ)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_5

    .line 1147
    .line 1148
    :cond_1e
    if-ne v9, v4, :cond_23

    .line 1149
    .line 1150
    invoke-static {v8}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v15, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModePinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 1154
    .line 1155
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1156
    .line 1157
    move-object/from16 v16, v3

    .line 1158
    .line 1159
    move/from16 v17, v11

    .line 1160
    .line 1161
    move/from16 v18, v12

    .line 1162
    .line 1163
    move/from16 v19, v1

    .line 1164
    .line 1165
    move/from16 v20, v2

    .line 1166
    .line 1167
    invoke-virtual/range {v15 .. v20}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->handlePinUpOrCancel(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FFFF)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_23

    .line 1172
    .line 1173
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->isImeShowing()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    const/16 v6, 0x14

    .line 1180
    .line 1181
    if-eqz v4, :cond_1f

    .line 1182
    .line 1183
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getImeHeight()I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    add-int/2addr v4, v6

    .line 1190
    goto :goto_4

    .line 1191
    :cond_1f
    move v4, v13

    .line 1192
    :goto_4
    invoke-virtual {v3, v6, v6, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v20

    .line 1196
    const v3, 0x3f99999a    # 1.2f

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v11, v12, v1, v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->getPredictXY(FFFFF)[F

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    iget-object v15, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 1204
    .line 1205
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1206
    .line 1207
    aget v17, v3, v13

    .line 1208
    .line 1209
    aget v18, v3, v5

    .line 1210
    .line 1211
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDownPoint()Landroid/graphics/PointF;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v19

    .line 1217
    move-object/from16 v16, v4

    .line 1218
    .line 1219
    move/from16 v21, v1

    .line 1220
    .line 1221
    move/from16 v22, v2

    .line 1222
    .line 1223
    invoke-virtual/range {v15 .. v22}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->getUpBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FFLandroid/graphics/PointF;Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeMoveHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;

    .line 1228
    .line 1229
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1230
    .line 1231
    invoke-virtual {v2, v3, v5, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMoveHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 1235
    .line 1236
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1237
    .line 1238
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 1239
    .line 1240
    iget-boolean v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isEnteredOtherArea:Z

    .line 1241
    .line 1242
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IIZ)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_5

    .line 1246
    :cond_20
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->isDoubleTap()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_21

    .line 1253
    .line 1254
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 1255
    .line 1256
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->doubleTap(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_5

    .line 1262
    :cond_21
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 1263
    .line 1264
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1271
    .line 1272
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1273
    .line 1274
    invoke-interface {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onMiuiFreeformHandleEventEnd(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->isWaitingForDoubleTap()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-nez v1, :cond_22

    .line 1284
    .line 1285
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 1286
    .line 1287
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->singleTap(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_5

    .line 1293
    :cond_22
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->isWaitingForDoubleTap()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_23

    .line 1300
    .line 1301
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 1302
    .line 1303
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->scheduleDoubleTapTimeoutCallback(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_23
    :goto_5
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 1309
    .line 1310
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 1311
    .line 1312
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchedMode:I

    .line 1313
    .line 1314
    iget-boolean v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isEnteredOtherArea:Z

    .line 1315
    .line 1316
    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;->handleMotionEvents(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IIZ)V

    .line 1317
    .line 1318
    .line 1319
    :cond_24
    :goto_6
    return v13
.end method

.method public isGestureControlled(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->isGestureControlled(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInExcludeRegion(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchExcludeRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchExcludeRegion:Landroid/graphics/Region;

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    float-to-int p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mUiMode:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mUiMode:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeSurfaceTransactionHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeSurfaceTransactionHelper;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeSurfaceTransactionHelper;->loadColors(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 17
    .line 18
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mUiMode:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;->onUiModeChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setMiuiFreeFormTouchExcludeRegion(Landroid/graphics/Region;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchExcludeRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mTouchExcludeRegion:Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public startHomeTransition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startHomeTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startRequestedOrientationAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
