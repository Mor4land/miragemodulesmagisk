.class public final Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;
.super Lcom/android/keyguard/clock/animation/ClockBaseAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final hideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

.field public mAodColor:I

.field public final mAodTransY:I

.field public final mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

.field public mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

.field public final mColorAodState:Lmiuix/animation/controller/AnimState;

.field public final mColorLockState:Lmiuix/animation/controller/AnimState;

.field public final mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

.field public mContainer:Landroid/view/View;

.field public mContainerAodState:Lmiuix/animation/controller/AnimState;

.field public mContainerLockState:Lmiuix/animation/controller/AnimState;

.field public mDensity:F

.field public mLockColor:I

.field public mMagazineInfo:Landroid/view/View;

.field public mTextArea:Landroid/view/View;

.field public final mTimeTypesetting:I

.field public mTimeView:Landroid/view/View;

.field public mTimeView2:Landroid/view/View;

.field public final mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public final showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x28

    .line 5
    .line 6
    iput p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mAodTransY:I

    .line 7
    .line 8
    new-instance p1, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[F)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x96

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->setDuration(J)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->hideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 30
    .line 31
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 44
    .line 45
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    fill-array-data v0, :array_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 56
    .line 57
    const/high16 p1, 0x40300000    # 2.75f

    .line 58
    .line 59
    iput p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mDensity:F

    .line 60
    .line 61
    const-string p1, "colorLock"

    .line 62
    .line 63
    const-string v0, "fraction"

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 72
    .line 73
    const-string p1, "colorAod"

    .line 74
    .line 75
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorAodState:Lmiuix/animation/controller/AnimState;

    .line 82
    .line 83
    new-instance p1, Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 89
    .line 90
    new-instance p1, Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine2()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeTypesetting:I

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f000000    # 0.5f
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f051eb8    # 0.52f
    .end array-data
.end method


# virtual methods
.method public final doAnimationToAod(ZZ)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->doAnimationToAod(ZZ)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->updateTimeViewAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->updateAnimationState()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 17
    .line 18
    iget v2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeTypesetting:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorAodState:Lmiuix/animation/controller/AnimState;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    iget-object v6, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x48

    .line 28
    .line 29
    iget-object v9, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-ne v2, v8, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->hideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 35
    .line 36
    iget-object v11, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine2()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p2, v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 52
    .line 53
    filled-new-array {p2}, [Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 66
    .line 67
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;

    .line 75
    .line 76
    invoke-direct {v6, p0, v0, v7}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;Lcom/miui/clock/module/ClockBean;I)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v6}, [Lmiuix/animation/listener/TransitionListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p2, v11, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0, v10}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->useBlur(Z)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 110
    .line 111
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v6, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;

    .line 119
    .line 120
    invoke-direct {v6, p0, v7}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;I)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v6}, [Lmiuix/animation/listener/TransitionListener;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v4, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mMagazineInfo:Landroid/view/View;

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
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_2
    if-eqz p2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine2()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/16 v4, 0x47

    .line 168
    .line 169
    if-eq p2, v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView2:Landroid/view/View;

    .line 175
    .line 176
    filled-new-array {p2}, [Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {p2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 196
    .line 197
    filled-new-array {p2}, [Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 210
    .line 211
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;

    .line 219
    .line 220
    invoke-direct {v4, p0, v0, v10}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;Lcom/miui/clock/module/ClockBean;I)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p2, v11, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {p0, v10}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->useBlur(Z)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_4

    .line 244
    .line 245
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 254
    .line 255
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;

    .line 263
    .line 264
    invoke-direct {v2, p0, v10}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;I)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p2, v6, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 280
    .line 281
    .line 282
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 283
    .line 284
    filled-new-array {p2}, [Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 297
    .line 298
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-wide/16 v8, 0x96

    .line 308
    .line 309
    invoke-virtual {v0, v8, v9}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 318
    .line 319
    invoke-interface {p2, v2, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    invoke-virtual {p0, v10}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->useBlur(Z)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_7

    .line 328
    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 340
    .line 341
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;

    .line 349
    .line 350
    invoke-direct {v2, p0, v3}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;I)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {p2, v4, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 378
    .line 379
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;

    .line 387
    .line 388
    invoke-direct {v2, p0, v5}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;I)V

    .line 389
    .line 390
    .line 391
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {p2, v6, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 404
    .line 405
    .line 406
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 407
    .line 408
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 409
    .line 410
    filled-new-array {p2}, [Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainerAodState:Lmiuix/animation/controller/AnimState;

    .line 423
    .line 424
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_8
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 433
    .line 434
    filled-new-array {p2}, [Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainerLockState:Lmiuix/animation/controller/AnimState;

    .line 447
    .line 448
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 453
    .line 454
    .line 455
    :goto_3
    invoke-virtual {p0, v10}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->useBlur(Z)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_a

    .line 460
    .line 461
    const-string p2, "alpha"

    .line 462
    .line 463
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-array v1, v5, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object p2, v1, v7

    .line 474
    .line 475
    if-eqz p1, :cond_9

    .line 476
    .line 477
    const/16 v7, 0xff

    .line 478
    .line 479
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    aput-object p1, v1, v10

    .line 484
    .line 485
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 486
    .line 487
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance p2, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;

    .line 491
    .line 492
    const/4 v2, 0x4

    .line 493
    invoke-direct {p2, p0, v2}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$2;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;I)V

    .line 494
    .line 495
    .line 496
    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    aput-object p0, v1, v3

    .line 505
    .line 506
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 507
    .line 508
    .line 509
    :cond_a
    return-void
.end method

.method public final doAnimationToNotification(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->updateAnimationState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeTypesetting:I

    .line 11
    .line 12
    const/16 v2, 0x48

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->hideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine2()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0x47

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView2:Landroid/view/View;

    .line 34
    .line 35
    filled-new-array {p1}, [Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

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
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 69
    .line 70
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v2, p0, v0, v4}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;Lcom/miui/clock/module/ClockBean;I)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v3, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClassicLine2()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 109
    .line 110
    filled-new-array {p1}, [Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 123
    .line 124
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-direct {v2, p0, v0, v4}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;Lcom/miui/clock/module/ClockBean;I)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v3, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 153
    .line 154
    filled-new-array {p1}, [Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainerLockState:Lmiuix/animation/controller/AnimState;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 169
    .line 170
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final getClockTranslationForAod()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mAodTransY:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mDensity:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final initClockNumColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mLockColor:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 32
    .line 33
    iget v2, v2, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 34
    .line 35
    iput v2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mAodColor:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setStartColor(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mAodColor:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setEndColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " initClockNumColor lockColor: #"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", aodColor: #"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 81
    .line 82
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", mColorParams.getCurrentColor(): #"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "ClockBaseAnimation"

    .line 112
    .line 113
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->initView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TEXT_AREA:Lcom/miui/clock/module/ClockViewType;

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
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTextArea:Landroid/view/View;

    .line 13
    .line 14
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TIME_AREA:Lcom/miui/clock/module/ClockViewType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView:Landroid/view/View;

    .line 21
    .line 22
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->TIME_AREA2:Lcom/miui/clock/module/ClockViewType;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mTimeView2:Landroid/view/View;

    .line 29
    .line 30
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 37
    .line 38
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    iput v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mDensity:F

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->initClockNumColor()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$10;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation$10;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final resetColorOnSuperSaveChange(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mIsSuperSave:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mIsSuperSave:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 11
    .line 12
    iget v0, p1, Lcom/miui/clock/module/ClockStyleInfo;->primaryColor:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mOriginalPrimaryColor:I

    .line 15
    .line 16
    iget p1, p1, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    .line 17
    .line 18
    iput p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mOriginalSecondColor:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mIsSuperSave:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mIsSuperSave:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 31
    .line 32
    iget v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mOriginalPrimaryColor:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 38
    .line 39
    iget v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mOriginalSecondColor:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Lcom/miui/clock/classic/ClassicPlusClockView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicPlusClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 54
    .line 55
    iget p0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mOriginalPrimaryColor:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setStartColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateAnimationState()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    const-string v1, "containerAod"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 9
    .line 10
    iget v2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mAodTransY:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mDensity:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    float-to-double v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainerAodState:Lmiuix/animation/controller/AnimState;

    .line 22
    .line 23
    const-string v0, "containerLock"

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainerLockState:Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 34
    .line 35
    iget v1, v0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setStartColor(I)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v0

    .line 52
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setEndColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final updateColorInfo(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->initClockNumColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMagazineView(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mMagazineInfo:Landroid/view/View;

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
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateTimeViewAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateTimeViewAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;->mContainer:Landroid/view/View;

    .line 5
    .line 6
    filled-new-array {v0}, [Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->aodPositionState:Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 29
    .line 30
    .line 31
    return-void
.end method
