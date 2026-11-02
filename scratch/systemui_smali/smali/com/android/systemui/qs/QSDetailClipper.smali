.class public final Lcom/android/systemui/qs/QSDetailClipper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAnimator:Landroid/animation/Animator;

.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public final mDetail:Landroid/view/View;

.field public final mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

.field public final mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

.field public final mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$1;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, p2

    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    if-ltz p2, :cond_2

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    mul-int v4, p1, p1

    .line 60
    .line 61
    mul-int v5, p2, p2

    .line 62
    .line 63
    add-int v6, v4, v5

    .line 64
    .line 65
    int-to-double v6, v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-int v6, v6

    .line 75
    int-to-double v6, v6

    .line 76
    mul-int/2addr v1, v1

    .line 77
    add-int/2addr v5, v1

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    double-to-int v5, v5

    .line 92
    int-to-double v5, v5

    .line 93
    mul-int/2addr v2, v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    int-to-double v7, v1

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    double-to-int v1, v5

    .line 109
    int-to-double v5, v1

    .line 110
    add-int/2addr v4, v2

    .line 111
    int-to-double v1, v4

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-int v1, v1

    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    int-to-float v2, v3

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-static {v0, p1, p2, v2, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    int-to-float v1, v1

    .line 137
    int-to-float v2, v3

    .line 138
    invoke-static {v0, p1, p2, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 143
    .line 144
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    long-to-double v1, v1

    .line 151
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 152
    .line 153
    mul-double/2addr v1, v3

    .line 154
    double-to-long v1, v1

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    if-eqz p4, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 161
    .line 162
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz p3, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    instance-of p2, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    long-to-double p2, p2

    .line 182
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr p2, v0

    .line 188
    double-to-int p2, p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    long-to-double p1, p1

    .line 207
    const-wide p3, 0x3fe4cccccccccccdL    # 0.65

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr p1, p3

    .line 213
    double-to-long p1, p1

    .line 214
    iget-object p3, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 215
    .line 216
    invoke-virtual {v0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 234
    .line 235
    .line 236
    move-result-wide p0

    .line 237
    return-wide p0
.end method
