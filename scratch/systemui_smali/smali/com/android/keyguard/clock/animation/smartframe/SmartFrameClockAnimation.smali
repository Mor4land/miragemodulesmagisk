.class public final Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;
.super Lcom/android/keyguard/clock/animation/ClockBaseAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAodStrokeColor:I

.field public mAodTextColor:I

.field public final mColorAodState:Lmiuix/animation/controller/AnimState;

.field public final mColorLockState:Lmiuix/animation/controller/AnimState;

.field public mContainer:Landroid/view/View;

.field public mDrawableAodState:Lmiuix/animation/controller/AnimState;

.field public final mDrawableLockState:Lmiuix/animation/controller/AnimState;

.field public final mFillColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

.field public mFullDate:Landroid/widget/TextView;

.field public mFullWeek:Landroid/widget/TextView;

.field public mHour1:Landroid/widget/TextView;

.field public mHour1AodState:Lmiuix/animation/controller/AnimState;

.field public mHour2:Landroid/widget/TextView;

.field public mHour2AodState:Lmiuix/animation/controller/AnimState;

.field public mHourAodTransX:F

.field public mHourAodTransY:F

.field public final mHourToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public final mLetterSpace:F

.field public mLineView:Landroid/view/View;

.field public mLockState:Lmiuix/animation/controller/AnimState;

.field public mLockTextColor:I

.field public mMagazineInfo:Landroid/view/View;

.field public final mMaksRotateToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public final mMaksScaleToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public final mMaksScaleToLockEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public final mMaksTransToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public final mMaksTransToLockEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public mMin1:Landroid/widget/TextView;

.field public mMin1AodState:Lmiuix/animation/controller/AnimState;

.field public mMin2:Landroid/widget/TextView;

.field public mMin2AodState:Lmiuix/animation/controller/AnimState;

.field public mMinAodTransX:F

.field public mMinAodTransY:F

.field public final mMinToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public mSVGAodTransX:F

.field public mSVGAodTransY:F

.field public mShapeDrawable:Landroid/graphics/drawable/Drawable;

.field public final mShapeMaskDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

.field public final mShapeStrokeDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

.field public mShapeType:I

.field public mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

.field public final mSmartFrameChangeListener:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$5;

.field public mSolidColor:I

.field public final mSpecialEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public mStrokeDrawable:Landroid/graphics/drawable/Drawable;

.field public mSvgAodScale:F

.field public final mSvgEndState:Lmiuix/animation/controller/AnimState;

.field public mSvgScaleTrans:F

.field public final mSvgStartState:Lmiuix/animation/controller/AnimState;

.field public final mTextAodScale:F

.field public final mTextColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

.field public final mTextScaleTrans:F

.field public final mTranslateParams:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$TranslateParams;


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 17
    .line 18
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 29
    .line 30
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 31
    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    fill-array-data v1, :array_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSpecialEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 41
    .line 42
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    fill-array-data v1, :array_3

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMaksTransToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 53
    .line 54
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 55
    .line 56
    new-array v1, v0, [F

    .line 57
    .line 58
    fill-array-data v1, :array_4

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMaksScaleToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 65
    .line 66
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 67
    .line 68
    new-array v1, v0, [F

    .line 69
    .line 70
    fill-array-data v1, :array_5

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMaksTransToLockEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 77
    .line 78
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 79
    .line 80
    new-array v1, v0, [F

    .line 81
    .line 82
    fill-array-data v1, :array_6

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMaksScaleToLockEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 89
    .line 90
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 91
    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    fill-array-data v0, :array_7

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v2, v0}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMaksRotateToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 101
    .line 102
    const-string p1, "colorLock"

    .line 103
    .line 104
    const-string v0, "fraction"

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 113
    .line 114
    const-string p1, "colorAod"

    .line 115
    .line 116
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    invoke-static {p1, v0, v3, v4}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mColorAodState:Lmiuix/animation/controller/AnimState;

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeType:I

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSolidColor:I

    .line 129
    .line 130
    const/high16 p1, 0x3f400000    # 0.75f

    .line 131
    .line 132
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextAodScale:F

    .line 133
    .line 134
    const/high16 p1, 0x3e000000    # 0.125f

    .line 135
    .line 136
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextScaleTrans:F

    .line 137
    .line 138
    const p1, 0x3f3851ec    # 0.72f

    .line 139
    .line 140
    .line 141
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgAodScale:F

    .line 142
    .line 143
    const p1, 0x3e0f5c29    # 0.14f

    .line 144
    .line 145
    .line 146
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgScaleTrans:F

    .line 147
    .line 148
    const p1, -0x428a3d71    # -0.06f

    .line 149
    .line 150
    .line 151
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLetterSpace:F

    .line 152
    .line 153
    const/high16 p1, 0x42300000    # 44.0f

    .line 154
    .line 155
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourAodTransX:F

    .line 156
    .line 157
    const p1, 0x43f36000    # 486.75f

    .line 158
    .line 159
    .line 160
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinAodTransX:F

    .line 161
    .line 162
    const p1, 0x4443f000    # 783.75f

    .line 163
    .line 164
    .line 165
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourAodTransY:F

    .line 166
    .line 167
    const p1, 0x44413000    # 772.75f

    .line 168
    .line 169
    .line 170
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinAodTransY:F

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSVGAodTransX:F

    .line 174
    .line 175
    const p1, -0x3cc0e000    # -191.125f

    .line 176
    .line 177
    .line 178
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSVGAodTransY:F

    .line 179
    .line 180
    new-instance p1, Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 186
    .line 187
    new-instance p1, Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFillColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 193
    .line 194
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 195
    .line 196
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "rotationFraction"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string/jumbo v5, "scaleXFraction"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string/jumbo v6, "scaleYFraction"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v6, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string/jumbo v7, "strokeWidthFraction"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v7, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string/jumbo v8, "strokeColorFraction"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v8, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string/jumbo v9, "strokeAlphaFraction"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v9, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgStartState:Lmiuix/animation/controller/AnimState;

    .line 242
    .line 243
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 244
    .line 245
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v7, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v9, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgEndState:Lmiuix/animation/controller/AnimState;

    .line 273
    .line 274
    new-instance p1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$TranslateParams;

    .line 275
    .line 276
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$TranslateParams;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTranslateParams:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$TranslateParams;

    .line 280
    .line 281
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 282
    .line 283
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "transY"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string/jumbo v0, "transX"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mDrawableLockState:Lmiuix/animation/controller/AnimState;

    .line 301
    .line 302
    new-instance p1, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 303
    .line 304
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeMaskDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 308
    .line 309
    new-instance p1, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 310
    .line 311
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeStrokeDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 315
    .line 316
    new-instance p1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$5;

    .line 317
    .line 318
    invoke-direct {p1, p0}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$5;-><init>(Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrameChangeListener:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$5;

    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f051eb8    # 0.52f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    :array_7
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static doClockNumAodAnimation(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;)V
    .locals 3

    .line 1
    filled-new-array {p0}, [Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [F

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 32
    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    invoke-virtual {p2, v0, p3, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 40
    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    invoke-virtual {p2, v0, p3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, p1, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final doAnimationToAod(ZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->doAnimationToAod(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLetterSpace:F

    .line 16
    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    iget v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextScaleTrans:F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourAodTransX:F

    .line 25
    .line 26
    neg-float v6, v1

    .line 27
    iget v7, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinAodTransX:F

    .line 28
    .line 29
    sub-float/2addr v7, v1

    .line 30
    sub-float v1, v6, v7

    .line 31
    .line 32
    iget-object v7, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    mul-float/2addr v7, v4

    .line 40
    add-float/2addr v7, v6

    .line 41
    iget-object v8, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-float v8, v8

    .line 48
    invoke-static {v8, v4, v3, v6}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v8, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v8, v8

    .line 59
    mul-float/2addr v8, v2

    .line 60
    sub-float/2addr v6, v8

    .line 61
    iget-object v8, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    mul-float/2addr v8, v4

    .line 69
    add-float/2addr v8, v1

    .line 70
    iget-object v9, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    invoke-static {v9, v4, v3, v1}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float/2addr v3, v2

    .line 89
    sub-float/2addr v1, v3

    .line 90
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSVGAodTransX:F

    .line 95
    .line 96
    neg-float v3, v3

    .line 97
    invoke-virtual {v2}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getDrawableWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    iget v5, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgScaleTrans:F

    .line 103
    .line 104
    mul-float/2addr v2, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    neg-int v1, v1

    .line 113
    int-to-float v1, v1

    .line 114
    mul-float/2addr v1, v4

    .line 115
    iget v6, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourAodTransX:F

    .line 116
    .line 117
    add-float/2addr v6, v1

    .line 118
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    neg-int v1, v1

    .line 125
    int-to-float v1, v1

    .line 126
    mul-float/2addr v1, v4

    .line 127
    mul-float/2addr v1, v3

    .line 128
    iget v7, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourAodTransX:F

    .line 129
    .line 130
    add-float/2addr v1, v7

    .line 131
    iget-object v7, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-float v7, v7

    .line 138
    mul-float/2addr v7, v2

    .line 139
    add-float/2addr v7, v1

    .line 140
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    neg-int v1, v1

    .line 147
    int-to-float v1, v1

    .line 148
    mul-float/2addr v1, v4

    .line 149
    iget v8, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinAodTransX:F

    .line 150
    .line 151
    add-float/2addr v1, v8

    .line 152
    iget-object v8, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    neg-int v8, v8

    .line 159
    int-to-float v8, v8

    .line 160
    mul-float/2addr v8, v4

    .line 161
    mul-float/2addr v8, v3

    .line 162
    iget v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinAodTransX:F

    .line 163
    .line 164
    add-float/2addr v8, v3

    .line 165
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    mul-float/2addr v3, v2

    .line 173
    add-float/2addr v8, v3

    .line 174
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getDrawableWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    neg-int v2, v2

    .line 183
    int-to-float v2, v2

    .line 184
    iget v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgScaleTrans:F

    .line 185
    .line 186
    mul-float/2addr v2, v3

    .line 187
    iget v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSVGAodTransX:F

    .line 188
    .line 189
    :goto_0
    add-float v5, v2, v3

    .line 190
    .line 191
    :cond_2
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 192
    .line 193
    const-string v3, "hourLock"

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    invoke-virtual {v2, v3, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v11, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 207
    .line 208
    invoke-virtual {v2, v11, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 213
    .line 214
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    invoke-virtual {v2, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 221
    .line 222
    invoke-virtual {v2, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 227
    .line 228
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 229
    .line 230
    const-string v12, "hour1Aod"

    .line 231
    .line 232
    invoke-direct {v2, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    float-to-double v12, v6

    .line 236
    invoke-virtual {v2, v3, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v6, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    int-to-float v6, v6

    .line 247
    mul-float/2addr v6, v4

    .line 248
    iget v12, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourAodTransY:F

    .line 249
    .line 250
    add-float/2addr v6, v12

    .line 251
    float-to-double v12, v6

    .line 252
    invoke-virtual {v2, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v6, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextAodScale:F

    .line 257
    .line 258
    float-to-double v12, v6

    .line 259
    invoke-virtual {v2, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1AodState:Lmiuix/animation/controller/AnimState;

    .line 268
    .line 269
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 270
    .line 271
    const-string v6, "hour2Aod"

    .line 272
    .line 273
    invoke-direct {v2, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    float-to-double v6, v7

    .line 277
    invoke-virtual {v2, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v6, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    int-to-float v6, v6

    .line 288
    mul-float/2addr v6, v4

    .line 289
    iget v7, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourAodTransY:F

    .line 290
    .line 291
    add-float/2addr v6, v7

    .line 292
    float-to-double v6, v6

    .line 293
    invoke-virtual {v2, v11, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2AodState:Lmiuix/animation/controller/AnimState;

    .line 306
    .line 307
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 308
    .line 309
    const-string v6, "min1Aod"

    .line 310
    .line 311
    invoke-direct {v2, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    float-to-double v6, v1

    .line 315
    invoke-virtual {v2, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-float v2, v2

    .line 326
    mul-float/2addr v2, v4

    .line 327
    iget v6, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinAodTransY:F

    .line 328
    .line 329
    add-float/2addr v2, v6

    .line 330
    float-to-double v6, v2

    .line 331
    invoke-virtual {v1, v11, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1AodState:Lmiuix/animation/controller/AnimState;

    .line 344
    .line 345
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 346
    .line 347
    const-string v2, "min2Aod"

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    float-to-double v6, v8

    .line 353
    invoke-virtual {v1, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v2, v2

    .line 364
    mul-float/2addr v2, v4

    .line 365
    iget v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinAodTransY:F

    .line 366
    .line 367
    add-float/2addr v2, v3

    .line 368
    float-to-double v2, v2

    .line 369
    invoke-virtual {v1, v11, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2AodState:Lmiuix/animation/controller/AnimState;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 388
    .line 389
    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v2, "transX"

    .line 393
    .line 394
    .line 395
    float-to-double v3, v5

    .line 396
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getDrawableHeight()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    neg-int v2, v2

    .line 407
    int-to-float v2, v2

    .line 408
    iget v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgScaleTrans:F

    .line 409
    .line 410
    mul-float/2addr v2, v3

    .line 411
    iget v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSVGAodTransY:F

    .line 412
    .line 413
    add-float/2addr v2, v3

    .line 414
    float-to-double v2, v2

    .line 415
    const-string/jumbo v4, "transY"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mDrawableAodState:Lmiuix/animation/controller/AnimState;

    .line 423
    .line 424
    :cond_3
    if-nez p1, :cond_4

    .line 425
    .line 426
    const/high16 v1, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->updateTimeViewAlpha(F)V

    .line 429
    .line 430
    .line 431
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->initClockNumColor(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSpecialEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 435
    .line 436
    if-eqz p1, :cond_5

    .line 437
    .line 438
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFullDate:Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFullWeek:Landroid/widget/TextView;

    .line 441
    .line 442
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 443
    .line 444
    filled-new-array {v2, v3, v4}, [Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 457
    .line 458
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 459
    .line 460
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v2, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLineView:Landroid/view/View;

    .line 468
    .line 469
    filled-new-array {v2}, [Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1AodState:Lmiuix/animation/controller/AnimState;

    .line 491
    .line 492
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 493
    .line 494
    invoke-static {v2, v3, v4, v1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2AodState:Lmiuix/animation/controller/AnimState;

    .line 500
    .line 501
    invoke-static {v2, v3, v4, v1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 505
    .line 506
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1AodState:Lmiuix/animation/controller/AnimState;

    .line 507
    .line 508
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 509
    .line 510
    invoke-static {v2, v3, v4, v1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2:Landroid/widget/TextView;

    .line 514
    .line 515
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2AodState:Lmiuix/animation/controller/AnimState;

    .line 516
    .line 517
    invoke-static {v2, v3, v4, v1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_5
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFullDate:Landroid/widget/TextView;

    .line 522
    .line 523
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFullWeek:Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 526
    .line 527
    filled-new-array {v2, v3, v4}, [Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 540
    .line 541
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 542
    .line 543
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v2, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLineView:Landroid/view/View;

    .line 551
    .line 552
    filled-new-array {v2}, [Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 574
    .line 575
    invoke-static {v2, v4, v3, v1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2:Landroid/widget/TextView;

    .line 579
    .line 580
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 581
    .line 582
    invoke-static {v2, v4, v3, v1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 588
    .line 589
    invoke-static {v2, v4, v3, v1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2:Landroid/widget/TextView;

    .line 593
    .line 594
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 595
    .line 596
    invoke-static {v2, v4, v3, v1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 597
    .line 598
    .line 599
    :goto_1
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTranslateParams:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$TranslateParams;

    .line 600
    .line 601
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz p1, :cond_6

    .line 610
    .line 611
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mDrawableAodState:Lmiuix/animation/controller/AnimState;

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_6
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mDrawableLockState:Lmiuix/animation/controller/AnimState;

    .line 615
    .line 616
    :goto_2
    const/4 v3, 0x1

    .line 617
    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    .line 618
    .line 619
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 620
    .line 621
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v6, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMaksTransToLockEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 625
    .line 626
    if-eqz p1, :cond_7

    .line 627
    .line 628
    iget-object v7, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMaksTransToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_7
    move-object v7, v6

    .line 632
    :goto_3
    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    new-instance v7, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-direct {v7, v0, v8}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;I)V

    .line 640
    .line 641
    .line 642
    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    aput-object v5, v4, v8

    .line 651
    .line 652
    invoke-interface {v1, v2, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 653
    .line 654
    .line 655
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 656
    .line 657
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMaksScaleToLockEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 661
    .line 662
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMaksScaleToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 663
    .line 664
    if-eqz p1, :cond_8

    .line 665
    .line 666
    move-object v5, v4

    .line 667
    goto :goto_4

    .line 668
    :cond_8
    move-object v5, v2

    .line 669
    :goto_4
    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    const-string/jumbo v10, "scaleXFraction"

    .line 674
    .line 675
    .line 676
    if-eqz p1, :cond_9

    .line 677
    .line 678
    move-object v11, v4

    .line 679
    goto :goto_5

    .line 680
    :cond_9
    move-object v11, v2

    .line 681
    :goto_5
    const-wide/16 v15, 0x0

    .line 682
    .line 683
    const-wide/16 v17, 0x64

    .line 684
    .line 685
    if-eqz p1, :cond_a

    .line 686
    .line 687
    move-wide v12, v15

    .line 688
    goto :goto_6

    .line 689
    :cond_a
    move-wide/from16 v12, v17

    .line 690
    .line 691
    :goto_6
    new-array v14, v8, [F

    .line 692
    .line 693
    invoke-virtual/range {v9 .. v14}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    .line 694
    .line 695
    .line 696
    move-result-object v19

    .line 697
    const-string/jumbo v20, "scaleYFraction"

    .line 698
    .line 699
    .line 700
    if-eqz p1, :cond_b

    .line 701
    .line 702
    move-object/from16 v21, v4

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_b
    move-object/from16 v21, v2

    .line 706
    .line 707
    :goto_7
    if-eqz p1, :cond_c

    .line 708
    .line 709
    move-wide/from16 v22, v15

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_c
    move-wide/from16 v22, v17

    .line 713
    .line 714
    :goto_8
    new-array v1, v8, [F

    .line 715
    .line 716
    move-object/from16 v24, v1

    .line 717
    .line 718
    invoke-virtual/range {v19 .. v24}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz p1, :cond_d

    .line 723
    .line 724
    move-object v2, v4

    .line 725
    goto :goto_9

    .line 726
    :cond_d
    move-object v2, v6

    .line 727
    :goto_9
    new-array v5, v8, [F

    .line 728
    .line 729
    const-string/jumbo v7, "strokeAlphaFraction"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v7, v2, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz p1, :cond_e

    .line 737
    .line 738
    move-object v6, v4

    .line 739
    :cond_e
    new-array v2, v8, [F

    .line 740
    .line 741
    const-string/jumbo v5, "strokeWidthFraction"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v5, v6, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-eqz p1, :cond_f

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_f
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMaksRotateToAodEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 752
    .line 753
    :goto_a
    new-array v2, v8, [F

    .line 754
    .line 755
    const-string/jumbo v5, "rotationFraction"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v5, v4, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;

    .line 763
    .line 764
    invoke-direct {v2, v0, v3}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;I)V

    .line 765
    .line 766
    .line 767
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeMaskDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 776
    .line 777
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgStartState:Lmiuix/animation/controller/AnimState;

    .line 786
    .line 787
    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-object v5, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgEndState:Lmiuix/animation/controller/AnimState;

    .line 796
    .line 797
    invoke-interface {v2, v5, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 798
    .line 799
    .line 800
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeStrokeDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 801
    .line 802
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v2, v5, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 822
    .line 823
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mColorAodState:Lmiuix/animation/controller/AnimState;

    .line 832
    .line 833
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 834
    .line 835
    if-eqz p1, :cond_10

    .line 836
    .line 837
    move-object v4, v2

    .line 838
    goto :goto_b

    .line 839
    :cond_10
    move-object v4, v3

    .line 840
    :goto_b
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 841
    .line 842
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 843
    .line 844
    .line 845
    iget-object v6, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mElegantEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 846
    .line 847
    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    new-instance v7, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;

    .line 852
    .line 853
    const/4 v8, 0x2

    .line 854
    invoke-direct {v7, v0, v8}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;I)V

    .line 855
    .line 856
    .line 857
    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFillColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 873
    .line 874
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-eqz p1, :cond_11

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_11
    move-object v2, v3

    .line 886
    :goto_c
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 887
    .line 888
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    new-instance v4, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;

    .line 896
    .line 897
    const/4 v5, 0x3

    .line 898
    invoke-direct {v4, v0, v5}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;I)V

    .line 899
    .line 900
    .line 901
    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v3, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v1, v2, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 914
    .line 915
    .line 916
    return-void
.end method

.method public final initAnimationParams()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ClockBaseAnimation"

    .line 6
    .line 7
    const-string v0, "initAnimationParams: mSmartFrame is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFullDate:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFullDate:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFullDate:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v4, 0x7f0709ac

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    mul-float/2addr v4, v1

    .line 50
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    sub-float/2addr v5, v4

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v5, v4

    .line 61
    const v6, 0x7f0709a3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    mul-float/2addr v6, v1

    .line 70
    const v7, 0x7f0709a7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    mul-float/2addr v7, v1

    .line 79
    const v8, 0x7f07099f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    mul-float/2addr v8, v1

    .line 88
    const v9, 0x7f0709a5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    mul-float/2addr v9, v1

    .line 97
    const v10, 0x7f0709bd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-float v10, v10

    .line 105
    mul-float/2addr v10, v1

    .line 106
    const v11, 0x7f0709b3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    int-to-float v11, v11

    .line 114
    mul-float/2addr v11, v1

    .line 115
    sget-boolean v12, Lcom/miui/clock/utils/DeviceConfig;->FOLD_DEVICE:Z

    .line 116
    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    iget-object v12, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFullDate:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    const v10, 0x7f0709b5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-float v10, v10

    .line 139
    mul-float/2addr v10, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v12, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    int-to-float v12, v12

    .line 148
    sub-float/2addr v12, v10

    .line 149
    div-float v10, v12, v4

    .line 150
    .line 151
    :goto_0
    iget-object v12, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    int-to-float v12, v12

    .line 158
    sub-float/2addr v12, v11

    .line 159
    div-float/2addr v12, v4

    .line 160
    const v4, 0x7f0709ba

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    mul-float/2addr v4, v1

    .line 169
    const v11, 0x7f0709b6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    int-to-float v11, v11

    .line 177
    mul-float/2addr v11, v1

    .line 178
    const v13, 0x7f0709b4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    int-to-float v13, v13

    .line 186
    mul-float/2addr v13, v1

    .line 187
    const v14, 0x7f0709b8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    int-to-float v14, v14

    .line 195
    mul-float/2addr v14, v1

    .line 196
    add-float/2addr v5, v7

    .line 197
    add-float/2addr v8, v6

    .line 198
    add-float/2addr v6, v9

    .line 199
    add-float/2addr v4, v10

    .line 200
    sub-float/2addr v4, v5

    .line 201
    iput v4, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourAodTransX:F

    .line 202
    .line 203
    add-float/2addr v11, v10

    .line 204
    sub-float/2addr v11, v5

    .line 205
    iput v11, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinAodTransX:F

    .line 206
    .line 207
    add-float/2addr v13, v12

    .line 208
    int-to-float v1, v2

    .line 209
    sub-float/2addr v13, v1

    .line 210
    sub-float/2addr v13, v8

    .line 211
    iput v13, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourAodTransY:F

    .line 212
    .line 213
    add-float/2addr v14, v12

    .line 214
    sub-float/2addr v14, v1

    .line 215
    sub-float/2addr v14, v6

    .line 216
    iput v14, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinAodTransY:F

    .line 217
    .line 218
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getDrawableLeft()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    sub-float/2addr v10, v1

    .line 226
    iput v10, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSVGAodTransX:F

    .line 227
    .line 228
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getDrawableTop()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    sub-float/2addr v12, v1

    .line 236
    iput v12, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSVGAodTransY:F

    .line 237
    .line 238
    new-instance v1, Landroid/util/TypedValue;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 241
    .line 242
    .line 243
    const v2, 0x7f0710ac

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgAodScale:F

    .line 255
    .line 256
    sub-float/2addr v3, v0

    .line 257
    const/high16 v0, 0x3f000000    # 0.5f

    .line 258
    .line 259
    mul-float/2addr v3, v0

    .line 260
    iput v3, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgScaleTrans:F

    .line 261
    .line 262
    return-void
.end method

.method public final initClockNumColor(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLockTextColor:I

    .line 12
    .line 13
    const-string v0, "#D7D7D7"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mAodTextColor:I

    .line 20
    .line 21
    iget v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLockTextColor:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setStartColor(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mAodTextColor:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setEndColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mStrokeDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x3e8

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v2, 0x7d0

    .line 60
    .line 61
    :goto_1
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getAnimatorSet()Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getAnimatorSet()Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeMaskDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->clearDrawableParams()V

    .line 76
    .line 77
    .line 78
    iget v5, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgAodScale:F

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->setCustomScale(F)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getFillColor()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v0, v4, v5, v3, v2}, Lcom/android/keyguard/clock/animation/utils/SVGUtils;->analyzeAnimator(Landroid/animation/Animator;Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;III)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mStrokeDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getAnimatorSet()Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getAnimatorSet()Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeStrokeDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->clearDrawableParams()V

    .line 110
    .line 111
    .line 112
    iget v6, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgAodScale:F

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->setCustomScale(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5, v1, v3, v2}, Lcom/android/keyguard/clock/animation/utils/SVGUtils;->analyzeAnimator(Landroid/animation/Animator;Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;III)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSolidColor:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mAodStrokeColor:I

    .line 126
    .line 127
    :goto_2
    move v11, v0

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mAodStrokeColor:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSolidColor:I

    .line 134
    .line 135
    :goto_3
    move v12, p1

    .line 136
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeStrokeDrawableParams:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 137
    .line 138
    const-string v6, "_R_G_L_0_G_D_0_P_0"

    .line 139
    .line 140
    const-wide/16 v7, 0x269

    .line 141
    .line 142
    const-wide/16 v9, 0x11

    .line 143
    .line 144
    invoke-static/range {v4 .. v12}, Lcom/android/keyguard/clock/animation/utils/SVGUtils;->addStrokeColor(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;Ljava/lang/String;JJII)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    iget p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSolidColor:I

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFillColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setStartColor(I)V

    .line 152
    .line 153
    .line 154
    const/high16 p1, -0x1000000

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setEndColor(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " initClockNumColor lockTextColor: #"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLockTextColor:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", aodTextColor: #"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mAodTextColor:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", solidColor: #"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSolidColor:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", aodStrokeColor: #"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget p0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mAodStrokeColor:I

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "ClockBaseAnimation"

    .line 228
    .line 229
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->initView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_DATE:Lcom/miui/clock/module/ClockViewType;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFullDate:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_WEEK:Lcom/miui/clock/module/ClockViewType;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFullWeek:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->HOUR1:Lcom/miui/clock/module/ClockViewType;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->HOUR2:Lcom/miui/clock/module/ClockViewType;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MIN1:Lcom/miui/clock/module/ClockViewType;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MIN2:Lcom/miui/clock/module/ClockViewType;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->LINE:Lcom/miui/clock/module/ClockViewType;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLineView:Landroid/view/View;

    .line 73
    .line 74
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 81
    .line 82
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mContainer:Landroid/view/View;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->initClockNumColor(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mContainer:Landroid/view/View;

    .line 118
    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mContainer:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mContainer:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mContainer:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFillColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTranslateParams:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$TranslateParams;

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mDrawableLockState:Lmiuix/animation/controller/AnimState;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->initAnimationParams()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final resetColorForTimeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mLineView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mFillColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setFillColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final setSmartFrameView(Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getShape()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeType:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getFillColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSolidColor:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformSmartFrameAodColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mAodStrokeColor:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/android/keyguard/clock/animation/utils/SVGUtils;->SVG_SMART_FRAME_RESOURCE:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeType:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/android/keyguard/clock/animation/utils/SVGUtils;->SVG_SMART_FRAME_STROKE_RESOURCE:[I

    .line 68
    .line 69
    iget v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeType:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    aget v0, v0, v1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mStrokeDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setShapeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mStrokeDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setStrokeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mToAod:Z

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->initClockNumColor(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->initAnimationParams()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrameChangeListener:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$5;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setSmartFrameChangeListener(Lcom/miui/keyguardtemplate/smartframe/SmartFrameView$SmartFrameChangedListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final setSmartFrameViewFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSolidColor:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformSmartFrameAodColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mAodStrokeColor:I

    .line 8
    .line 9
    return-void
.end method

.method public final updateTimeViewAlpha(F)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateTimeViewAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "top"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getDrawableTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTextScaleTrans:F

    .line 54
    .line 55
    mul-float/2addr v1, v2

    .line 56
    iget v3, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHourAodTransY:F

    .line 57
    .line 58
    add-float/2addr v1, v3

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v1, v0

    .line 61
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v3, v2

    .line 69
    iget v2, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMinAodTransY:F

    .line 70
    .line 71
    add-float/2addr v3, v2

    .line 72
    add-float/2addr v3, v0

    .line 73
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 74
    .line 75
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 79
    .line 80
    float-to-double v5, v1

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 86
    .line 87
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 88
    .line 89
    .line 90
    float-to-double v5, v3

    .line 91
    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour1:Landroid/widget/TextView;

    .line 96
    .line 97
    filled-new-array {v3}, [Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mHour2:Landroid/widget/TextView;

    .line 113
    .line 114
    filled-new-array {v3}, [Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin1:Landroid/widget/TextView;

    .line 130
    .line 131
    filled-new-array {v1}, [Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mMin2:Landroid/widget/TextView;

    .line 147
    .line 148
    filled-new-array {v1}, [Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSVGAodTransY:F

    .line 164
    .line 165
    add-float/2addr v1, v0

    .line 166
    float-to-int v0, v1

    .line 167
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getDrawableWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    neg-int v1, v1

    .line 176
    int-to-float v1, v1

    .line 177
    iget v2, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSvgScaleTrans:F

    .line 178
    .line 179
    mul-float/2addr v1, v2

    .line 180
    iget v2, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSVGAodTransX:F

    .line 181
    .line 182
    add-float/2addr v1, v2

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 186
    .line 187
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v3, "transX"

    .line 191
    .line 192
    .line 193
    float-to-double v4, v1

    .line 194
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v2, "transY"

    .line 199
    .line 200
    .line 201
    int-to-double v3, v0

    .line 202
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->aodPositionState:Lmiuix/animation/controller/AnimState;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mTranslateParams:Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation$TranslateParams;

    .line 209
    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->aodPositionState:Lmiuix/animation/controller/AnimState;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setDrawableTranslateY(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mContainer:Landroid/view/View;

    .line 234
    .line 235
    filled-new-array {v0}, [Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 261
    .line 262
    if-eqz p0, :cond_2

    .line 263
    .line 264
    filled-new-array {p0}, [Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 285
    .line 286
    .line 287
    :cond_2
    return-void
.end method

.method public final updateTimeViewByConfigChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->initDrawablePositionParams()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;->initAnimationParams()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
