.class public Lcom/miui/charge/video/VideoChargeView;
.super Lcom/miui/charge/container/IChargeView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mVideoView:Lcom/miui/charge/video/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/charge/video/VideoChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/charge/video/VideoChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/charge/container/IChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/charge/video/VideoChargeView;->setComponentTransparent(Z)V

    return-void
.end method

.method private getChargeUri()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f120049

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget-boolean v5, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v2, v3, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lcom/miui/charge/container/IChargeView;->mChargeSpeed:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const p0, 0x7f12004e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const p0, 0x7f12004d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const p0, 0x7f12004c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    iget v0, p0, Lcom/miui/charge/container/IChargeView;->mChargeSpeed:I

    .line 119
    .line 120
    if-ne v0, v4, :cond_4

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const p0, 0x7f12004a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-nez v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const p0, 0x7f120048

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getResourcePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_6
    :goto_1
    return-object v0
.end method

.method private getDefaultImageResId()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-boolean v3, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget p0, p0, Lcom/miui/charge/container/IChargeView;->mChargeSpeed:I

    .line 20
    .line 21
    if-ne p0, v2, :cond_1

    .line 22
    .line 23
    const p0, 0x7f0819e1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    const p0, 0x7f0819e2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const p0, 0x7f0819c8

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    iget p0, p0, Lcom/miui/charge/container/IChargeView;->mChargeSpeed:I

    .line 41
    .line 42
    if-ne p0, v2, :cond_5

    .line 43
    .line 44
    const p0, 0x7f0819c3

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    if-nez p0, :cond_6

    .line 49
    .line 50
    const p0, 0x7f0819c2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    const p0, 0x7f0819c4

    .line 55
    .line 56
    .line 57
    :goto_1
    return p0
.end method

.method private getResourcePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android.resource://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/miui/charge/container/IChargeView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final addChildView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/charge/video/VideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/charge/container/IChargeView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/miui/charge/video/VideoView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/miui/charge/container/IChargeView;->mIsFoldChargeVideo:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->getFoldingVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v1, p0, Lcom/miui/charge/container/IChargeView;->mIsPadChargeVideo:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->getVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/miui/charge/video/VideoView;->getVideoHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v0, v2

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->getVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public getVideoTranslationY()F
    .locals 2

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
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->getVideoHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    int-to-float p0, v0

    .line 21
    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/charge/container/IChargeView;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/high16 p1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final initAnimator()V
    .locals 3

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
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    .line 33
    .line 34
    return-void
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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setComponentTransparent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final setViewState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final startAnimationOnChildView()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startAnimationOnChildView: mChargeSpeed="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/miui/charge/container/IChargeView;->mChargeSpeed:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " mWireState="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 20
    .line 21
    const-string v2, "VideoRapidChargeView"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    sget-boolean v3, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v0, v1, :cond_6

    .line 43
    .line 44
    iget v0, p0, Lcom/miui/charge/container/IChargeView;->mChargeSpeed:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 49
    .line 50
    const v1, 0x7f0819e1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setDefaultImage(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setStrongRapidChargeUri(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->addStrongRapidChargeView()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 76
    .line 77
    const v1, 0x7f0819e2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setDefaultImage(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setRapidChargeUri(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->addRapidChargeView()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 99
    .line 100
    const v1, 0x7f0819c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setDefaultImage(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setChargeUri(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->addChargeView()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    iget v0, p0, Lcom/miui/charge/container/IChargeView;->mChargeSpeed:I

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 126
    .line 127
    const v1, 0x7f0819c2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setDefaultImage(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setChargeUri(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->addChargeView()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    if-ne v0, v2, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 151
    .line 152
    const v1, 0x7f0819c3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setDefaultImage(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setStrongRapidChargeUri(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->addStrongRapidChargeView()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 174
    .line 175
    const v1, 0x7f0819c4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setDefaultImage(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/miui/charge/video/VideoView;->setRapidChargeUri(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->addRapidChargeView()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    return-void
.end method

.method public final startDismiss(Ljava/lang/String;)V
    .locals 12

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
    iget-object v8, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v8, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v9, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    if-ne v9, v10, :cond_0

    .line 75
    .line 76
    sget-object v8, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 77
    .line 78
    new-array v9, v1, [F

    .line 79
    .line 80
    iget-object v10, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleX()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    aput v10, v9, v4

    .line 87
    .line 88
    aput v5, v9, v3

    .line 89
    .line 90
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 95
    .line 96
    new-array v10, v1, [F

    .line 97
    .line 98
    iget-object v11, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getScaleY()F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    aput v11, v10, v4

    .line 105
    .line 106
    aput v5, v10, v3

    .line 107
    .line 108
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 113
    .line 114
    filled-new-array {v2, v8, v9}, [Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v10, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 127
    .line 128
    new-array v9, v1, [F

    .line 129
    .line 130
    iget-object v10, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    aput v10, v9, v4

    .line 137
    .line 138
    aput v5, v9, v3

    .line 139
    .line 140
    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 145
    .line 146
    new-array v10, v1, [F

    .line 147
    .line 148
    iget-object v11, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getScaleX()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    aput v11, v10, v4

    .line 155
    .line 156
    aput v5, v10, v3

    .line 157
    .line 158
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 163
    .line 164
    new-array v1, v1, [F

    .line 165
    .line 166
    iget-object v11, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getScaleY()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    aput v11, v1, v4

    .line 173
    .line 174
    aput v5, v1, v3

    .line 175
    .line 176
    invoke-static {v10, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 181
    .line 182
    filled-new-array {v2, v9, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v3, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    filled-new-array {v8, v1}, [Landroid/animation/Animator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v1, p0, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/miui/charge/container/IChargeView;->mQuartOutInterpolator:Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "dismiss_for_timeout"

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_1

    .line 223
    .line 224
    iget-object p1, p0, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object p0, p0, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final stopChildAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/miui/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/miui/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/miui/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/miui/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/miui/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/miui/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final switchContainerViewAnimation(I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "switchVideoViewAnimation: chargeSpeed="

    .line 2
    .line 3
    .line 4
    const-string v1, " mWireState="

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 11
    .line 12
    const-string v2, "VideoRapidChargeView"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/miui/charge/container/IChargeView;->mChargeSpeed:I

    .line 18
    .line 19
    const-wide/16 v0, 0x258

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p1, v3, :cond_6

    .line 26
    .line 27
    if-eq p1, v2, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq p1, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getDefaultImageResId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Lcom/miui/charge/video/VideoView;->setDefaultImage(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Lcom/miui/charge/video/VideoView;->setStrongRapidChargeUri(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->addStrongRapidChargeView()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object v3, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 86
    .line 87
    new-array v4, v2, [F

    .line 88
    .line 89
    fill-array-data v4, :array_0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/miui/charge/video/VideoView;->alphaStrongOut:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object v3, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 103
    .line 104
    new-array v4, v2, [F

    .line 105
    .line 106
    fill-array-data v4, :array_1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/miui/charge/video/VideoView;->alphaStrongOut:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 116
    .line 117
    sget-object v3, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 118
    .line 119
    new-array v2, v2, [F

    .line 120
    .line 121
    fill-array-data v2, :array_2

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v2, p0, Lcom/miui/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v2, p0, Lcom/miui/charge/video/VideoView;->alphaStrongOut:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    new-instance v2, Lcom/miui/charge/video/VideoView$4;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v2, p0, v3}, Lcom/miui/charge/video/VideoView$4;-><init>(Lcom/miui/charge/video/VideoView;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/miui/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getDefaultImageResId()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p1, v4}, Lcom/miui/charge/video/VideoView;->setDefaultImage(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1, v4}, Lcom/miui/charge/video/VideoView;->setRapidChargeUri(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->addRapidChargeView()V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    sget-object v4, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 214
    .line 215
    new-array v5, v2, [F

    .line 216
    .line 217
    fill-array-data v5, :array_3

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/miui/charge/video/VideoView;->alphaRapidOut:Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    :cond_a
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    sget-object v4, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 231
    .line 232
    new-array v5, v2, [F

    .line 233
    .line 234
    fill-array-data v5, :array_4

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/miui/charge/video/VideoView;->alphaRapidOut:Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    :cond_b
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 244
    .line 245
    sget-object v4, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 246
    .line 247
    new-array v2, v2, [F

    .line 248
    .line 249
    fill-array-data v2, :array_5

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v2, p0, Lcom/miui/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/miui/charge/video/VideoView;->alphaRapidOut:Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    new-instance v2, Lcom/miui/charge/video/VideoView$4;

    .line 270
    .line 271
    invoke-direct {v2, p0, v3}, Lcom/miui/charge/video/VideoView$4;-><init>(Lcom/miui/charge/video/VideoView;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/miui/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    iget-object p1, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getDefaultImageResId()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {p1, v3}, Lcom/miui/charge/video/VideoView;->setDefaultImage(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 299
    .line 300
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getChargeUri()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p1, v3}, Lcom/miui/charge/video/VideoView;->setChargeUri(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 308
    .line 309
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 310
    .line 311
    if-nez p1, :cond_d

    .line 312
    .line 313
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 314
    .line 315
    if-nez p1, :cond_d

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_d
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_e
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 328
    .line 329
    if-nez p1, :cond_f

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/miui/charge/video/VideoView;->addChargeView()V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 335
    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    sget-object v3, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 339
    .line 340
    new-array v4, v2, [F

    .line 341
    .line 342
    fill-array-data v4, :array_6

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lcom/miui/charge/video/VideoView;->alphaOut:Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    :cond_10
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 352
    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    sget-object v3, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 356
    .line 357
    new-array v4, v2, [F

    .line 358
    .line 359
    fill-array-data v4, :array_7

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/miui/charge/video/VideoView;->alphaOut:Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    :cond_11
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 369
    .line 370
    sget-object v3, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 371
    .line 372
    new-array v4, v2, [F

    .line 373
    .line 374
    fill-array-data v4, :array_8

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v3, p0, Lcom/miui/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    iget-object v4, p0, Lcom/miui/charge/video/VideoView;->alphaOut:Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    new-instance v3, Lcom/miui/charge/video/VideoView$4;

    .line 395
    .line 396
    invoke-direct {v3, p0, v2}, Lcom/miui/charge/video/VideoView$4;-><init>(Lcom/miui/charge/video/VideoView;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 403
    .line 404
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lcom/miui/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 410
    .line 411
    .line 412
    :goto_0
    return-void

    .line 413
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateLayoutParamForScreenSizeChange()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/charge/container/IChargeView;->mIsFoldChargeVideo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/miui/charge/container/IChargeView;->mIsPadChargeVideo:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/charge/container/IChargeView;->mScreenSize:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/miui/charge/container/IChargeView;->mContentContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/miui/charge/video/VideoView;->getVideoHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/miui/charge/video/VideoView;->getVideoHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/charge/video/VideoChargeView;->mVideoView:Lcom/miui/charge/video/VideoView;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/miui/charge/video/VideoChargeView;->getDefaultImageResId()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/miui/charge/video/VideoView;->setDefaultImage(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
