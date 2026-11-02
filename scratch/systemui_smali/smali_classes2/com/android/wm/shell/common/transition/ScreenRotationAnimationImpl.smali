.class public final Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAlphaDuration:I

.field public mAlphaInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

.field public mContext:Landroid/content/Context;

.field public mFirstPhaseDuration:I

.field public mFirstPhaseInterpolator:Landroid/view/animation/Interpolator;

.field public mLongDuration:I

.field public mLongEaseInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

.field public mMiddleDuration:I

.field public mMiddleEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

.field public mMiuiScreenRotationMode:I

.field public final mQuartEaseOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

.field public mScaleDelayTime:I

.field public mScaleDuration:I

.field public mScaleFactor:F

.field public mScreenRotationDuration:I

.field public mShortAlphaDuration:I

.field public mShortAlphaInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

.field public mShortDuration:I

.field public mShortEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

.field public final mSinEaseInOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

.field public final mSinEaseOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

.field public mWithinApp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mSinEaseOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mQuartEaseOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 19
    .line 20
    new-instance v0, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mSinEaseInOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x10e000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiuiScreenRotationMode:I

    .line 15
    .line 16
    new-instance p1, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x10500ad

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x10500ae

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p1, v0, v2}, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongEaseInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    .line 48
    .line 49
    new-instance p1, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x10500af

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p1, v0, v2}, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiddleEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    .line 78
    .line 79
    new-instance p1, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x10500b0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p1, v0, v1}, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mSinEaseOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 112
    .line 113
    new-instance v1, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortAlphaInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 120
    .line 121
    iget v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiuiScreenRotationMode:I

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-ne v1, v2, :cond_0

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mFirstPhaseInterpolator:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x10e000a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongDuration:I

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v0, 0x10e000c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiddleDuration:I

    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x10e0011

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortDuration:I

    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const v0, 0x10e000e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleDuration:I

    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const v0, 0x10e000f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleDelayTime:I

    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const v0, 0x10e0009

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaDuration:I

    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v0, 0x10e0010

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortAlphaDuration:I

    .line 233
    .line 234
    iget p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiuiScreenRotationMode:I

    .line 235
    .line 236
    if-ne p1, v2, :cond_1

    .line 237
    .line 238
    iget p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleDuration:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortDuration:I

    .line 242
    .line 243
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mFirstPhaseDuration:I

    .line 244
    .line 245
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const v0, 0x10500b1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleFactor:F

    .line 259
    .line 260
    iget p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleDelayTime:I

    .line 261
    .line 262
    iget v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongDuration:I

    .line 263
    .line 264
    add-int/2addr p1, v0

    .line 265
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScreenRotationDuration:I

    .line 266
    .line 267
    iget-object p0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mContext:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const p1, 0x1110157

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 277
    .line 278
    .line 279
    return-void
.end method
