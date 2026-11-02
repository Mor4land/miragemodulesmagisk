.class public final Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;
.super Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAodState:Lmiuix/animation/controller/AnimState;

.field public mDateWeekLockState:Lmiuix/animation/controller/AnimState;

.field public mDateWeekNoticeState:Lmiuix/animation/controller/AnimState;

.field public mLockState:Lmiuix/animation/controller/AnimState;

.field public mNotificationTransX:F

.field public mTimeLockState:Lmiuix/animation/controller/AnimState;

.field public mTimeNoticeState:Lmiuix/animation/controller/AnimState;


# virtual methods
.method public final doAnimationToAod(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->doAnimationToAod(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->updateAnimationState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 12
    .line 13
    filled-new-array {p1}, [Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 26
    .line 27
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 35
    .line 36
    filled-new-array {p1}, [Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 51
    .line 52
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullTime:Landroid/view/View;

    .line 60
    .line 61
    filled-new-array {p1}, [Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mTimeLockState:Lmiuix/animation/controller/AnimState;

    .line 74
    .line 75
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 83
    .line 84
    filled-new-array {p1}, [Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mDateWeekLockState:Lmiuix/animation/controller/AnimState;

    .line 97
    .line 98
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 106
    .line 107
    filled-new-array {p1}, [Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mDateWeekLockState:Lmiuix/animation/controller/AnimState;

    .line 120
    .line 121
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_0
    if-eqz p2, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullTime:Landroid/view/View;

    .line 133
    .line 134
    filled-new-array {p1}, [Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mTimeNoticeState:Lmiuix/animation/controller/AnimState;

    .line 147
    .line 148
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 156
    .line 157
    filled-new-array {p1}, [Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mDateWeekNoticeState:Lmiuix/animation/controller/AnimState;

    .line 170
    .line 171
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 179
    .line 180
    filled-new-array {p1}, [Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mDateWeekNoticeState:Lmiuix/animation/controller/AnimState;

    .line 193
    .line 194
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 202
    .line 203
    filled-new-array {p1}, [Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 216
    .line 217
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 225
    .line 226
    filled-new-array {p1}, [Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 239
    .line 240
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-wide/16 v0, 0x12c

    .line 250
    .line 251
    invoke-virtual {p2, v0, v1}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 260
    .line 261
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 262
    .line 263
    .line 264
    :goto_0
    return-void
.end method

.method public final doAnimationToNotification(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->updateAnimationState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 7
    .line 8
    filled-new-array {v0}, [Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 23
    .line 24
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 32
    .line 33
    filled-new-array {v0}, [Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullTime:Landroid/view/View;

    .line 59
    .line 60
    filled-new-array {p1}, [Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mTimeNoticeState:Lmiuix/animation/controller/AnimState;

    .line 73
    .line 74
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 82
    .line 83
    filled-new-array {p1}, [Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mDateWeekNoticeState:Lmiuix/animation/controller/AnimState;

    .line 96
    .line 97
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 105
    .line 106
    filled-new-array {p1}, [Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mDateWeekNoticeState:Lmiuix/animation/controller/AnimState;

    .line 119
    .line 120
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullTime:Landroid/view/View;

    .line 129
    .line 130
    filled-new-array {p1}, [Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mTimeLockState:Lmiuix/animation/controller/AnimState;

    .line 143
    .line 144
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullDate:Landroid/view/View;

    .line 152
    .line 153
    filled-new-array {p1}, [Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mDateWeekLockState:Lmiuix/animation/controller/AnimState;

    .line 166
    .line 167
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mFullWeek:Landroid/view/View;

    .line 175
    .line 176
    filled-new-array {p1}, [Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mDateWeekLockState:Lmiuix/animation/controller/AnimState;

    .line 189
    .line 190
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
.end method

.method public final getClockTranslationForAod()F
    .locals 1

    .line 1
    const/high16 v0, 0x42d00000    # 104.0f

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070712

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mNotificationTransX:F

    .line 19
    .line 20
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mNotificationTransX:F

    .line 27
    .line 28
    neg-float v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mNotificationTransX:F

    .line 31
    .line 32
    :goto_0
    iput v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mNotificationTransX:F

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->doAnimationToNotification(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final updateAnimationState()V
    .locals 9

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    const-string v1, "lock"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 17
    .line 18
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 27
    .line 28
    const-string v7, "aod"

    .line 29
    .line 30
    invoke-direct {v0, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/high16 v7, 0x42d00000    # 104.0f

    .line 34
    .line 35
    iget v8, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mDensity:F

    .line 36
    .line 37
    mul-float/2addr v8, v7

    .line 38
    float-to-double v7, v8

    .line 39
    invoke-virtual {v0, v1, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 48
    .line 49
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 50
    .line 51
    const-string/jumbo v4, "timeLock"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mTimeLockState:Lmiuix/animation/controller/AnimState;

    .line 68
    .line 69
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 70
    .line 71
    const-string/jumbo v5, "timeNotice"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v5, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mNotificationTransX:F

    .line 78
    .line 79
    float-to-double v5, v5

    .line 80
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mTimeNoticeState:Lmiuix/animation/controller/AnimState;

    .line 89
    .line 90
    const-string v0, "dateLock"

    .line 91
    .line 92
    invoke-static {v0, v4, v2, v3}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mDateWeekLockState:Lmiuix/animation/controller/AnimState;

    .line 101
    .line 102
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 103
    .line 104
    const-string v5, "dateNotice"

    .line 105
    .line 106
    invoke-direct {v0, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v5, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mNotificationTransX:F

    .line 110
    .line 111
    neg-float v5, v5

    .line 112
    float-to-double v5, v5

    .line 113
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mDateWeekNoticeState:Lmiuix/animation/controller/AnimState;

    .line 122
    .line 123
    return-void
.end method

.method public final updateMagazineView(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/miui/clock/module/ClockViewType;->MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 15
    .line 16
    :goto_0
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
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f070712

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mNotificationTransX:F

    .line 16
    .line 17
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mNotificationTransX:F

    .line 24
    .line 25
    neg-float p1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mNotificationTransX:F

    .line 28
    .line 29
    :goto_0
    iput p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;->mNotificationTransX:F

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mToAod:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/magazine/MagazineBaseClockAnimation;->mContainer:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
