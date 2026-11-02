.class public abstract Lcom/android/app/animation/Interpolators;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final CONTROL_STATE:Landroid/view/animation/Interpolator;

.field public static final CUSTOM_40_40:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final STANDARD:Landroid/view/animation/Interpolator;

.field public static final STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3d4ccccd    # 0.05f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x3e088872

    .line 15
    .line 16
    .line 17
    const v4, 0x3d75c28f    # 0.06f

    .line 18
    .line 19
    .line 20
    const v5, 0x3e2aaa7e

    .line 21
    .line 22
    .line 23
    const v6, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    .line 29
    .line 30
    const v1, 0x3e55553f    # 0.208333f

    .line 31
    .line 32
    .line 33
    const v2, 0x3f51eb85    # 0.82f

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3e800000    # 0.25f

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 55
    .line 56
    const v1, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    const v2, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    const v3, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v8, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 71
    .line 72
    const v3, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    const v4, 0x3f333333    # 0.7f

    .line 76
    .line 77
    .line 78
    const v5, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 87
    .line 88
    const v3, 0x3e4ccccd    # 0.2f

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    invoke-direct {v0, v1, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 104
    .line 105
    invoke-direct {v0, v8, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 111
    .line 112
    const v7, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v7, v8, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 119
    .line 120
    invoke-direct {v9, v7, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    invoke-direct {v10, v8, v8, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 129
    .line 130
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    sput-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    sput-object v10, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 142
    .line 143
    const v9, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 152
    .line 153
    invoke-direct {v0, v2, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 157
    .line 158
    invoke-direct {v0, v7, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    invoke-direct {v0, v8, v8, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 176
    .line 177
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 183
    .line 184
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 185
    .line 186
    const/high16 v2, 0x40200000    # 2.5f

    .line 187
    .line 188
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 192
    .line 193
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 194
    .line 195
    invoke-direct {v0, v7, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/android/app/animation/Interpolators;->CUSTOM_40_40:Landroid/view/animation/Interpolator;

    .line 199
    .line 200
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 201
    .line 202
    const v2, 0x3fb33333    # 1.4f

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v7, v8, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 211
    .line 212
    const v2, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v7, v8, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 219
    .line 220
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 221
    .line 222
    const/high16 v2, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-direct {v0, v1, v8, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 228
    .line 229
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 235
    .line 236
    invoke-direct {v0, v7, v8, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 240
    .line 241
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 242
    .line 243
    invoke-direct {v0, v1, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 247
    .line 248
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 249
    .line 250
    const v1, 0x3f666666    # 0.9f

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1, v8, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    .line 257
    .line 258
    return-void
.end method

.method public static getOvershootInterpolation(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const v1, 0x402aaaaa

    .line 7
    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    div-float/2addr v1, p1

    .line 16
    neg-float p1, v1

    .line 17
    mul-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double/2addr v1, p0

    .line 26
    double-to-float p0, v1

    .line 27
    const p1, 0x3fcccccd    # 1.6f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p0, p1

    .line 31
    cmpl-float p1, v0, p0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Invalid values for overshoot"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
