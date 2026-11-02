.class public final Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;
.super Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAodState:Lmiuix/animation/controller/AnimState;

.field public mClockContiner:Landroid/view/View;

.field public mClockStyle:I

.field public mLockState:Lmiuix/animation/controller/AnimState;

.field public mNoticeState:Lmiuix/animation/controller/AnimState;

.field public mNotificationTransX:F


# virtual methods
.method public final doAnimationToAod(ZZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->doAnimationToAod(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->updateAnimationState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mClockContiner:Landroid/view/View;

    .line 15
    .line 16
    filled-new-array {p1}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 31
    .line 32
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 40
    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, p2, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 55
    .line 56
    filled-new-array {p1}, [Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 71
    .line 72
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    const-wide/16 v3, 0x12c

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mClockContiner:Landroid/view/View;

    .line 86
    .line 87
    filled-new-array {p1}, [Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 100
    .line 101
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 102
    .line 103
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 111
    .line 112
    new-array v1, v1, [F

    .line 113
    .line 114
    invoke-virtual {v5, v6, v0, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, p2, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 126
    .line 127
    filled-new-array {p1}, [Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 140
    .line 141
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 142
    .line 143
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mClockContiner:Landroid/view/View;

    .line 163
    .line 164
    filled-new-array {p1}, [Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 177
    .line 178
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 179
    .line 180
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 188
    .line 189
    new-array v1, v1, [F

    .line 190
    .line 191
    invoke-virtual {v5, v6, v0, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, p2, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 203
    .line 204
    filled-new-array {p1}, [Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 217
    .line 218
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 219
    .line 220
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 236
    .line 237
    .line 238
    :goto_0
    return-void
.end method

.method public final doAnimationToNotification(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->updateAnimationState()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mClockContiner:Landroid/view/View;

    .line 30
    .line 31
    filled-new-array {p1}, [Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 44
    .line 45
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 53
    .line 54
    filled-new-array {p1}, [Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 67
    .line 68
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mClockContiner:Landroid/view/View;

    .line 77
    .line 78
    filled-new-array {p1}, [Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 91
    .line 92
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 100
    .line 101
    filled-new-array {p1}, [Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 114
    .line 115
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public final getClockTranslationForAod()F
    .locals 1

    .line 1
    const/high16 v0, -0x3cfe0000    # -130.0f

    .line 2
    .line 3
    iget p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->initView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

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
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mClockContiner:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;

    .line 19
    .line 20
    iget v0, v0, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->mClockStyle:I

    .line 21
    .line 22
    iput v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mClockStyle:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070711

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 46
    .line 47
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 54
    .line 55
    neg-float v0, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 58
    .line 59
    :goto_0
    iput v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f070710

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 77
    .line 78
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 89
    .line 90
    :goto_1
    iput v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->updateAnimationState()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final updateAnimationState()V
    .locals 10

    .line 1
    const v0, 0x7f0708f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->getDimen(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0708f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->getDimen(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isJ18()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7f0708f8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->getDimen(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v2, 0x7f0708f7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->getDimen(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v2, v1

    .line 47
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullTime:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v4, "window"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/WindowManager;

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    .line 73
    .line 74
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    sub-int/2addr v1, v0

    .line 78
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 79
    .line 80
    const-string v2, "notice"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 86
    .line 87
    const v3, 0x7f0708fd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->getDimen(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v1

    .line 95
    int-to-double v3, v3

    .line 96
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 101
    .line 102
    iget v3, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 103
    .line 104
    float-to-double v3, v3

    .line 105
    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 110
    .line 111
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNoticeState:Lmiuix/animation/controller/AnimState;

    .line 118
    .line 119
    const-string v0, "lock"

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    invoke-static {v0, v2, v6, v7}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 136
    .line 137
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 138
    .line 139
    const-string v8, "aod"

    .line 140
    .line 141
    invoke-direct {v0, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x3cfe0000    # -130.0f

    .line 145
    .line 146
    iget v9, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 147
    .line 148
    mul-float/2addr v9, v8

    .line 149
    float-to-double v8, v9

    .line 150
    invoke-virtual {v0, v2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 163
    .line 164
    return-void
.end method

.method public final updateTimeViewAlpha(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, " updateTimeViewAlpha alpha: "

    .line 4
    .line 5
    const-string v2, "ClockBaseAnimation"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v3, "top"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " mAodPosition[top]: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 60
    .line 61
    const-string v1, "aodPosition"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 67
    .line 68
    float-to-double v4, p1

    .line 69
    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-double v2, v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->aodPositionState:Lmiuix/animation/controller/AnimState;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 117
    .line 118
    const-string v1, "alpha"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 124
    .line 125
    float-to-double v2, p1

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->aodPositionState:Lmiuix/animation/controller/AnimState;

    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mClockContiner:Landroid/view/View;

    .line 133
    .line 134
    filled-new-array {v0}, [Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->aodPositionState:Lmiuix/animation/controller/AnimState;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final updateTimeViewByConfigChange(Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mClockStyle:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f070711

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 25
    .line 26
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 37
    .line 38
    :goto_0
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x7f070710

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 56
    .line 57
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 64
    .line 65
    neg-float p1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 68
    .line 69
    :goto_1
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;->mNotificationTransX:F

    .line 70
    .line 71
    :goto_2
    iget-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mToAod:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
