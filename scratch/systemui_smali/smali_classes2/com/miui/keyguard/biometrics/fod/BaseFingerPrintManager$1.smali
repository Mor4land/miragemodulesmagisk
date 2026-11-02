.class public final Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/sysuiinterfaces/IWakefulnessLifecycle$IObserver;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStartedGoingToSleep()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mSideFingerprintGuideView:Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string/jumbo v1, "translationY"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-array v3, v3, [F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aput v5, v3, v2

    .line 32
    .line 33
    iget v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideHeight:I

    .line 34
    .line 35
    neg-int v2, v2

    .line 36
    int-to-float v2, v2

    .line 37
    aput v2, v3, v4

    .line 38
    .line 39
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageHideAnim:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const-string/jumbo v5, "translationX"

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-ne p0, v4, :cond_1

    .line 53
    .line 54
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-array v1, v3, [F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v3, v1, v2

    .line 63
    .line 64
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    neg-int v2, v2

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v2, v6

    .line 73
    iget-object v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v3, v6

    .line 81
    add-float/2addr v3, v2

    .line 82
    iget v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideHeight:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    sub-float/2addr v3, v2

    .line 86
    aput v3, v1, v4

    .line 87
    .line 88
    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageHideAnim:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-ne p0, v3, :cond_2

    .line 96
    .line 97
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-array v3, v3, [F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aput v5, v3, v2

    .line 106
    .line 107
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    div-float/2addr v2, v6

    .line 115
    iget v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideHeight:I

    .line 116
    .line 117
    int-to-float v5, v5

    .line 118
    add-float/2addr v2, v5

    .line 119
    aput v2, v3, v4

    .line 120
    .line 121
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageHideAnim:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, 0x3

    .line 129
    if-ne p0, v1, :cond_3

    .line 130
    .line 131
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-array v1, v3, [F

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    aput v3, v1, v2

    .line 140
    .line 141
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    div-float/2addr v2, v6

    .line 149
    iget-object v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v3, v3

    .line 156
    div-float/2addr v3, v6

    .line 157
    sub-float/2addr v2, v3

    .line 158
    iget v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideHeight:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    add-float/2addr v2, v3

    .line 162
    aput v2, v1, v4

    .line 163
    .line 164
    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageHideAnim:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageHideAnim:Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    new-instance v1, Lmiuix/view/animation/SineEaseOutInterpolator;

    .line 173
    .line 174
    invoke-direct {v1}, Lmiuix/view/animation/SineEaseOutInterpolator;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageHideAnim:Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    const-wide/16 v1, 0x12c

    .line 183
    .line 184
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageHideAnim:Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$1;->this$0:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mSideFingerprintGuideView:Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string/jumbo v1, "translationY"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mWidthPixels:I

    .line 24
    .line 25
    iget v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideWidth:I

    .line 26
    .line 27
    sub-int/2addr p0, v5

    .line 28
    iget v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideMargin:I

    .line 29
    .line 30
    sub-int/2addr p0, v5

    .line 31
    invoke-virtual {v0, p0, v2, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateView(IIZ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-array v3, v3, [F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v5, v3, v2

    .line 43
    .line 44
    iget v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideHeight:I

    .line 45
    .line 46
    neg-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    aput v2, v3, v4

    .line 49
    .line 50
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageShowAnim:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    const-string/jumbo v5, "translationX"

    .line 59
    .line 60
    .line 61
    if-ne p0, v4, :cond_1

    .line 62
    .line 63
    iget p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideMargin:I

    .line 64
    .line 65
    invoke-virtual {v0, v2, p0, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateView(IIZ)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-array v1, v3, [F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v1, v2

    .line 77
    .line 78
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    neg-int v2, v2

    .line 85
    div-int/2addr v2, v3

    .line 86
    iget-object v6, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    div-int/2addr v6, v3

    .line 93
    add-int/2addr v6, v2

    .line 94
    int-to-float v2, v6

    .line 95
    aput v2, v1, v4

    .line 96
    .line 97
    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageShowAnim:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-ne p0, v3, :cond_2

    .line 105
    .line 106
    iget p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideMargin:I

    .line 107
    .line 108
    iget v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mHeightPixels:I

    .line 109
    .line 110
    iget-object v6, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v5, v6

    .line 117
    invoke-virtual {v0, p0, v5, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateView(IIZ)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-array v3, v3, [F

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    aput v5, v3, v2

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    aput v2, v3, v4

    .line 132
    .line 133
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageShowAnim:Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v1, 0x3

    .line 141
    if-ne p0, v1, :cond_3

    .line 142
    .line 143
    iget p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mHeightPixels:I

    .line 144
    .line 145
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int/2addr p0, v1

    .line 152
    iget v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mWidthPixels:I

    .line 153
    .line 154
    iget-object v6, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sub-int/2addr v1, v6

    .line 161
    iget v6, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideMargin:I

    .line 162
    .line 163
    sub-int/2addr v1, v6

    .line 164
    invoke-virtual {v0, p0, v1, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateView(IIZ)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-array v1, v3, [F

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aput v3, v1, v2

    .line 176
    .line 177
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-float v2, v2

    .line 184
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v2, v3

    .line 187
    iget-object v6, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mFingerGuideImage:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    div-float/2addr v6, v3

    .line 195
    sub-float/2addr v2, v6

    .line 196
    aput v2, v1, v4

    .line 197
    .line 198
    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageShowAnim:Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageShowAnim:Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    new-instance v1, Lmiuix/view/animation/SineEaseOutInterpolator;

    .line 207
    .line 208
    invoke-direct {v1}, Lmiuix/view/animation/SineEaseOutInterpolator;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageShowAnim:Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    const-wide/16 v1, 0x12c

    .line 217
    .line 218
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->mGuideImageShowAnim:Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
