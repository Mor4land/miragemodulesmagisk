.class public final Lcom/android/systemui/statusbar/PowerButtonReveal;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final powerButtonY:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v3, v1, v2

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v0, v2, v0

    .line 22
    .line 23
    div-float v0, v2, v0

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    sub-float/2addr v2, v0

    .line 27
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x3f866666    # 1.05f

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 45
    .line 46
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v0, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v0, p0

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float/2addr v3, p1

    .line 65
    sub-float/2addr v0, v3

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    mul-float/2addr v3, v1

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    mul-float/2addr v4, v2

    .line 78
    mul-float/2addr v4, p1

    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    sub-float/2addr v4, p0

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    mul-float/2addr p0, p1

    .line 92
    add-float/2addr p0, v4

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    mul-float/2addr v4, v1

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    mul-float/2addr v1, v2

    .line 105
    mul-float/2addr v1, p1

    .line 106
    add-float/2addr v1, v4

    .line 107
    invoke-virtual {p2, v0, v3, p0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v0, p1

    .line 117
    sub-float v0, p0, v0

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    neg-int v1, v1

    .line 124
    int-to-float v1, v1

    .line 125
    const v3, 0x3d4ccccd    # 0.05f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v1, v3

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    mul-float/2addr v4, v2

    .line 135
    mul-float/2addr v4, p1

    .line 136
    sub-float/2addr v1, v4

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    mul-float/2addr v4, p1

    .line 143
    add-float/2addr v4, p0

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    neg-int p0, p0

    .line 149
    int-to-float p0, p0

    .line 150
    mul-float/2addr p0, v3

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v3, v3

    .line 156
    mul-float/2addr v3, v2

    .line 157
    mul-float/2addr v3, p1

    .line 158
    add-float/2addr v3, p0

    .line 159
    invoke-virtual {p2, v0, v1, v4, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    mul-float/2addr v0, v1

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    mul-float/2addr v3, v2

    .line 175
    mul-float/2addr v3, p1

    .line 176
    sub-float/2addr v0, v3

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    mul-float/2addr v3, p1

    .line 183
    sub-float v3, p0, v3

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    mul-float/2addr v4, v1

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    invoke-static {v1, v2, p1, v4}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    mul-float/2addr v2, p1

    .line 206
    add-float/2addr v2, p0

    .line 207
    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void
.end method
