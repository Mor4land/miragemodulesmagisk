.class public Lcom/miui/charge/lollipop/LollipopChargeView;
.super Lcom/miui/charge/container/IChargeView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mBottomLightDrawable:Landroid/graphics/drawable/Drawable;

.field public mBottomLightHeight:I

.field public mBottomLightImage:Landroid/widget/ImageView;

.field public mBottomLightWidth:I

.field public mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

.field public mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

.field public mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

.field public mInnerCircleDrawable:Landroid/graphics/drawable/Drawable;

.field public mInnerCircleSize:I

.field public mInnerCircleView:Landroid/widget/ImageView;

.field public mInnerParticleCircleSize:I

.field public mInnerParticleDrawable:Landroid/graphics/drawable/Drawable;

.field public mOutlineView:Lcom/miui/charge/lollipop/OutlineView;

.field public mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

.field public mParticleCircleView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/charge/lollipop/LollipopChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/charge/lollipop/LollipopChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/charge/container/IChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/charge/lollipop/LollipopChargeView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/miui/charge/container/IChargeView;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080be6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const v0, 0x7f080be0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerParticleDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const v0, 0x7f080bdc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x51

    .line 38
    .line 39
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    new-instance v3, Lcom/miui/charge/lollipop/OutlineView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/miui/charge/lollipop/OutlineView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/miui/charge/lollipop/OutlineView;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    new-instance v3, Lcom/miui/charge/lollipop/FireworksView;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lcom/miui/charge/lollipop/FireworksView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    iget v3, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleSize:I

    .line 90
    .line 91
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    iget-object v4, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    new-array v6, v5, [F

    .line 114
    .line 115
    fill-array-data v6, :array_0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    const-wide/16 v6, 0x1770

    .line 141
    .line 142
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerParticleDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    iget v6, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerParticleCircleSize:I

    .line 167
    .line 168
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    .line 173
    iget-object v6, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 186
    .line 187
    new-array v5, v5, [F

    .line 188
    .line 189
    fill-array-data v5, :array_1

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 199
    .line 200
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    const-wide/16 v4, 0x3e8

    .line 214
    .line 215
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    iget v4, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightWidth:I

    .line 221
    .line 222
    iget v5, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightHeight:I

    .line 223
    .line 224
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    .line 229
    new-instance v2, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightDrawable:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 252
    .line 253
    new-instance v1, Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 259
    .line 260
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x1

    .line 264
    invoke-virtual {p0, p1}, Lcom/miui/charge/lollipop/LollipopChargeView;->setComponentTransparent(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final initAnimator()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/charge/container/IChargeView;->mQuartOutInterpolator:Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x320

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/miui/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "initAnimator mWireState="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "LollipopChargeView"

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v2, 0xb

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    sget-object v1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    fill-array-data v2, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 80
    .line 81
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide/16 v2, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p0, p0, Lcom/miui/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void

    .line 111
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/charge/container/IChargeView;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/miui/charge/lollipop/OutlineView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public final setComponentTransparent(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setComponentTransparent: "

    .line 2
    .line 3
    .line 4
    const-string v1, " mWireState="

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 11
    .line 12
    const-string v2, "LollipopChargeView"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/miui/charge/lollipop/OutlineView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v2, 0xb

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/miui/charge/lollipop/OutlineView;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/miui/charge/lollipop/OutlineView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void
.end method

.method public final setViewState()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setViewState mWireState="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LollipopChargeView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/miui/charge/lollipop/OutlineView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final startAnimationOnChildView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startAnimationOnChildView: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 10
    .line 11
    const-string v2, "LollipopChargeView"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0xb

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/miui/charge/lollipop/FireworksView;->mIsAnimationRuning:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/miui/charge/lollipop/FireworksView;->mFrameCallback:Lcom/miui/charge/lollipop/FireworksView$1;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/miui/charge/lollipop/FireworksView;->mFireRunnable:Lcom/miui/charge/lollipop/FireworksView$2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;->startAnimation()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final startDismiss(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/miui/charge/container/IChargeView;->startDismiss(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    aput v5, v2, v3

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v6, 0x258

    .line 33
    .line 34
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    new-array v8, v1, [F

    .line 41
    .line 42
    iget-object v9, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aput v9, v8, v4

    .line 49
    .line 50
    aput v5, v8, v3

    .line 51
    .line 52
    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v8, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 57
    .line 58
    new-array v9, v1, [F

    .line 59
    .line 60
    iget-object v10, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    aput v10, v9, v4

    .line 67
    .line 68
    aput v5, v9, v3

    .line 69
    .line 70
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 75
    .line 76
    new-array v10, v1, [F

    .line 77
    .line 78
    iget-object v11, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getScaleY()F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    aput v11, v10, v4

    .line 85
    .line 86
    aput v5, v10, v3

    .line 87
    .line 88
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 93
    .line 94
    filled-new-array {v2, v8, v9}, [Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v10, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v8, ",startDismiss="

    .line 107
    .line 108
    const-string v9, " ,mWireState="

    .line 109
    .line 110
    invoke-static {v8, p1, v9}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v9, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "LollipopChargeView"

    .line 124
    .line 125
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget v8, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 129
    .line 130
    const/16 v9, 0xb

    .line 131
    .line 132
    if-ne v8, v9, :cond_0

    .line 133
    .line 134
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 135
    .line 136
    new-array v9, v1, [F

    .line 137
    .line 138
    iget-object v10, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/miui/charge/lollipop/OutlineView;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    aput v10, v9, v4

    .line 145
    .line 146
    aput v5, v9, v3

    .line 147
    .line 148
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mOutlineView:Lcom/miui/charge/lollipop/OutlineView;

    .line 153
    .line 154
    filled-new-array {v8}, [Landroid/animation/PropertyValuesHolder;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v9, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 167
    .line 168
    new-array v10, v1, [F

    .line 169
    .line 170
    iget-object v11, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/widget/ImageView;->getAlpha()F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    aput v11, v10, v4

    .line 177
    .line 178
    aput v5, v10, v3

    .line 179
    .line 180
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 185
    .line 186
    new-array v11, v1, [F

    .line 187
    .line 188
    iget-object v12, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v12}, Landroid/widget/ImageView;->getScaleX()F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    aput v12, v11, v4

    .line 195
    .line 196
    aput v5, v11, v3

    .line 197
    .line 198
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v11, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 203
    .line 204
    new-array v12, v1, [F

    .line 205
    .line 206
    iget-object v13, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v13}, Landroid/widget/ImageView;->getScaleY()F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    aput v13, v12, v4

    .line 213
    .line 214
    aput v5, v12, v3

    .line 215
    .line 216
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v12, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 221
    .line 222
    filled-new-array {v8, v10, v11}, [Landroid/animation/PropertyValuesHolder;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v12, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 235
    .line 236
    new-array v11, v1, [F

    .line 237
    .line 238
    iget-object v12, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/widget/ImageView;->getAlpha()F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    aput v12, v11, v4

    .line 245
    .line 246
    aput v5, v11, v3

    .line 247
    .line 248
    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v11, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 253
    .line 254
    new-array v12, v1, [F

    .line 255
    .line 256
    iget-object v13, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v13}, Landroid/widget/ImageView;->getScaleX()F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    aput v13, v12, v4

    .line 263
    .line 264
    aput v5, v12, v3

    .line 265
    .line 266
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sget-object v12, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 271
    .line 272
    new-array v1, v1, [F

    .line 273
    .line 274
    iget-object v13, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v13}, Landroid/widget/ImageView;->getScaleY()F

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    aput v13, v1, v4

    .line 281
    .line 282
    aput v5, v1, v3

    .line 283
    .line 284
    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v12, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 289
    .line 290
    filled-new-array {v8, v11, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v12, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    sget-object v1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 303
    .line 304
    const/4 v8, 0x2

    .line 305
    new-array v12, v8, [F

    .line 306
    .line 307
    iget-object v13, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

    .line 308
    .line 309
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    aput v13, v12, v4

    .line 314
    .line 315
    aput v5, v12, v3

    .line 316
    .line 317
    invoke-static {v1, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v12, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

    .line 322
    .line 323
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v12, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    sget-object v1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 336
    .line 337
    new-array v8, v8, [F

    .line 338
    .line 339
    iget-object v13, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v13}, Landroid/widget/ImageView;->getAlpha()F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    aput v13, v8, v4

    .line 346
    .line 347
    aput v5, v8, v3

    .line 348
    .line 349
    invoke-static {v1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v3, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 354
    .line 355
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v3, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    iget-object v1, p0, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    move-object v8, v2

    .line 370
    filled-new-array/range {v8 .. v13}, [Landroid/animation/Animator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_0
    const/16 v1, 0xa

    .line 379
    .line 380
    if-ne v8, v1, :cond_1

    .line 381
    .line 382
    sget-object v1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 383
    .line 384
    const/4 v8, 0x2

    .line 385
    new-array v9, v8, [F

    .line 386
    .line 387
    iget-object v10, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/view/TextureView;->getAlpha()F

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    aput v10, v9, v4

    .line 394
    .line 395
    aput v5, v9, v3

    .line 396
    .line 397
    invoke-static {v1, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 402
    .line 403
    new-array v10, v8, [F

    .line 404
    .line 405
    iget-object v11, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 406
    .line 407
    invoke-virtual {v11}, Landroid/view/TextureView;->getScaleX()F

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    aput v11, v10, v4

    .line 412
    .line 413
    aput v5, v10, v3

    .line 414
    .line 415
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 420
    .line 421
    new-array v8, v8, [F

    .line 422
    .line 423
    iget-object v11, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 424
    .line 425
    invoke-virtual {v11}, Landroid/view/TextureView;->getScaleY()F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    aput v11, v8, v4

    .line 430
    .line 431
    aput v5, v8, v3

    .line 432
    .line 433
    invoke-static {v10, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v4, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 438
    .line 439
    filled-new-array {v1, v9, v3}, [Landroid/animation/PropertyValuesHolder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v4, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v3, p0, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    filled-new-array {v2, v1}, [Landroid/animation/Animator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458
    .line 459
    .line 460
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 461
    .line 462
    iget-object v3, p0, Lcom/miui/charge/container/IChargeView;->mQuartOutInterpolator:Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "dismiss_for_timeout"

    .line 468
    .line 469
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_2

    .line 474
    .line 475
    iget-object p1, p0, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 482
    .line 483
    .line 484
    :cond_2
    iget-object p0, p0, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final stopChildAnimation()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stopChildAnimation: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 10
    .line 11
    const-string v2, "LollipopChargeView"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mFireworksView:Lcom/miui/charge/lollipop/FireworksView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/miui/charge/lollipop/FireworksView;->mIsAnimationRuning:Z

    .line 26
    .line 27
    iget-object v1, v0, Lcom/miui/charge/lollipop/FireworksView;->mFireRunnable:Lcom/miui/charge/lollipop/FireworksView$2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lcom/miui/charge/lollipop/FireworksView;->mFrameCallback:Lcom/miui/charge/lollipop/FireworksView$1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0xa

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mCircleRapidView:Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/miui/charge/lollipop/LollipopWirelessAnimationView;->stopAnimation()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateLayoutParamForScreenSizeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleSize:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mParticleCircleView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerParticleCircleSize:I

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightImage:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget v1, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightWidth:I

    .line 38
    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iget p0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightHeight:I

    .line 42
    .line 43
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    .line 45
    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/high16 v2, 0x44870000    # 1080.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->isLiteChargeAnimationPad()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    div-float v1, v0, v2

    .line 31
    .line 32
    :cond_0
    const v0, 0x44258000    # 662.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerCircleSize:I

    .line 38
    .line 39
    const/high16 v0, 0x44190000    # 612.0f

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mInnerParticleCircleSize:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightWidth:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    iput v0, p0, Lcom/miui/charge/lollipop/LollipopChargeView;->mBottomLightHeight:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method
