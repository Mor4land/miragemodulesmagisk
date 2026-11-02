.class public final Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;
.super Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mMagazineLockPositionState:Lmiuix/animation/controller/AnimState;

.field public mMagazineLockState:Lmiuix/animation/controller/AnimState;

.field public final mMagazineNoticeLeftMargin:I

.field public mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

.field public final mMagazineNoticeTransY:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, -0xb4

    .line 5
    .line 6
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineNoticeTransY:I

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineNoticeLeftMargin:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final doAnimationToAod(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->updateAnimationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 11
    .line 12
    filled-new-array {p1}, [Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 32
    .line 33
    filled-new-array {p0}, [Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 55
    .line 56
    const-wide/16 v2, 0x12c

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->updateMagazineGravity(F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 68
    .line 69
    filled-new-array {p2}, [Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 89
    .line 90
    filled-new-array {p2}, [Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 103
    .line 104
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 105
    .line 106
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 114
    .line 115
    new-array v4, v4, [F

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2, v3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2, p0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->updateMagazineGravity(F)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 139
    .line 140
    filled-new-array {p2}, [Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 153
    .line 154
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 162
    .line 163
    filled-new-array {p2}, [Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineLockPositionState:Lmiuix/animation/controller/AnimState;

    .line 176
    .line 177
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 182
    .line 183
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 184
    .line 185
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 193
    .line 194
    new-array v4, v4, [F

    .line 195
    .line 196
    invoke-virtual {v0, v1, p1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2, v3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p2, p0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 209
    .line 210
    .line 211
    :goto_0
    return-void
.end method

.method public final doAnimationToNotification(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->updateAnimationState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->updateMagazineGravity(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

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
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 31
    .line 32
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 40
    .line 41
    filled-new-array {p1}, [Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 54
    .line 55
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->updateMagazineGravity(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 69
    .line 70
    filled-new-array {p1}, [Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 85
    .line 86
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 94
    .line 95
    filled-new-array {p1}, [Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 108
    .line 109
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->initView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 5
    .line 6
    const-string v1, "magazineNotice"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 12
    .line 13
    iget v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineNoticeTransY:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->swdp:F

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 28
    .line 29
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 36
    .line 37
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 38
    .line 39
    const-string v5, "magazineLock"

    .line 40
    .line 41
    invoke-direct {v0, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 61
    .line 62
    const-string v0, "magazineLockPositionState"

    .line 63
    .line 64
    invoke-static {v0, v5, v6, v7}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineLockPositionState:Lmiuix/animation/controller/AnimState;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final updateAnimationState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineNoticeTransY:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->swdp:F

    .line 9
    .line 10
    mul-float/2addr v2, v3

    .line 11
    iget v3, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-double v2, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final updateMagazineGravity(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->mMagazineNoticeLeftMargin:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iget v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 30
    .line 31
    mul-float/2addr p1, v1

    .line 32
    iget v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->swdp:F

    .line 33
    .line 34
    mul-float/2addr p1, v1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
