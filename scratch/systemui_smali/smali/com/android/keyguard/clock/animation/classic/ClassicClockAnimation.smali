.class public final Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;
.super Lcom/android/keyguard/clock/animation/ClockBaseAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAodTransY:I

.field public final mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

.field public mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

.field public final mColorAodState:Lmiuix/animation/controller/AnimState;

.field public final mColorLockState:Lmiuix/animation/controller/AnimState;

.field public final mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

.field public mContainer:Landroid/view/View;

.field public mContainerAodState:Lmiuix/animation/controller/AnimState;

.field public mContainerLockState:Lmiuix/animation/controller/AnimState;

.field public mContainerNoticeState:Lmiuix/animation/controller/AnimState;

.field public mContentArea1:Landroid/view/View;

.field public mContentArea2:Landroid/view/View;

.field public mDensity:F

.field public final mHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public mMagazineAodState:Lmiuix/animation/controller/AnimState;

.field public mMagazineInfo:Landroid/view/View;

.field public mMagazineLockState:Lmiuix/animation/controller/AnimState;

.field public mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

.field public mNotificationTransX:F

.field public final mShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public mSignatureArea:Landroid/view/View;

.field public mTextArea:Landroid/view/View;

.field public mTimeArea:Landroid/view/View;

.field public final mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 17
    .line 18
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 29
    .line 30
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 41
    .line 42
    const/16 p1, 0x28

    .line 43
    .line 44
    iput p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mAodTransY:I

    .line 45
    .line 46
    const/high16 p1, 0x40300000    # 2.75f

    .line 47
    .line 48
    iput p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mDensity:F

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTextArea:Landroid/view/View;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTimeArea:Landroid/view/View;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea1:Landroid/view/View;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea2:Landroid/view/View;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mSignatureArea:Landroid/view/View;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 64
    .line 65
    const-string p1, "colorLock"

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    const-string v2, "fraction"

    .line 70
    .line 71
    invoke-static {p1, v2, v0, v1}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 76
    .line 77
    const-string p1, "colorAod"

    .line 78
    .line 79
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    invoke-static {p1, v2, v0, v1}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorAodState:Lmiuix/animation/controller/AnimState;

    .line 86
    .line 87
    new-instance p1, Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 93
    .line 94
    new-instance p1, Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f051eb8    # 0.52f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3e19999a    # 0.15f
    .end array-data
.end method


# virtual methods
.method public final doAnimationToAod(ZZ)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->doAnimationToAod(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->updateAnimationState()V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->updateTimeViewAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "magazineAodPosition"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v4, "top"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v4, v3, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, v3, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/miui/clock/MiuiClockController$IClockView;->getTopMargin()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-int v4, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v2

    .line 55
    :goto_0
    add-int/2addr v0, v4

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTimeArea:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v0

    .line 72
    int-to-double v5, v5

    .line 73
    invoke-virtual {v4, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMagazineAodPositionState:Lmiuix/animation/controller/AnimState;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v0

    .line 94
    int-to-double v5, v5

    .line 95
    invoke-virtual {v4, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMagazineAodPositionState:Lmiuix/animation/controller/AnimState;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMagazineAodPositionState:Lmiuix/animation/controller/AnimState;

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    iget-object v6, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p2, v3, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 123
    .line 124
    check-cast p2, Lcom/miui/clock/classic/ClassicClockView;

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lcom/miui/clock/classic/ClassicClockView;->setShowFullTime(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea1:Landroid/view/View;

    .line 130
    .line 131
    filled-new-array {p2}, [Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {p2, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea2:Landroid/view/View;

    .line 151
    .line 152
    filled-new-array {p2}, [Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p2, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mSignatureArea:Landroid/view/View;

    .line 172
    .line 173
    filled-new-array {p2}, [Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 193
    .line 194
    filled-new-array {p2}, [Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineAodState:Lmiuix/animation/controller/AnimState;

    .line 207
    .line 208
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 216
    .line 217
    filled-new-array {p2}, [Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainerAodState:Lmiuix/animation/controller/AnimState;

    .line 230
    .line 231
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_3
    iget-object v8, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 241
    .line 242
    filled-new-array {v8}, [Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v9, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMagazineAodPositionState:Lmiuix/animation/controller/AnimState;

    .line 255
    .line 256
    invoke-interface {v8, v9}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_4

    .line 260
    .line 261
    iget-object p2, v3, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 262
    .line 263
    check-cast p2, Lcom/miui/clock/classic/ClassicClockView;

    .line 264
    .line 265
    invoke-virtual {p2, v5}, Lcom/miui/clock/classic/ClassicClockView;->setShowFullTime(Z)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea1:Landroid/view/View;

    .line 269
    .line 270
    filled-new-array {p2}, [Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {p2, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea2:Landroid/view/View;

    .line 290
    .line 291
    filled-new-array {p2}, [Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {p2, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mSignatureArea:Landroid/view/View;

    .line 311
    .line 312
    filled-new-array {p2}, [Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 332
    .line 333
    filled-new-array {p2}, [Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 346
    .line 347
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 355
    .line 356
    filled-new-array {p2}, [Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainerNoticeState:Lmiuix/animation/controller/AnimState;

    .line 369
    .line 370
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    iget-object p2, v3, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 379
    .line 380
    check-cast p2, Lcom/miui/clock/classic/ClassicClockView;

    .line 381
    .line 382
    invoke-virtual {p2, v2}, Lcom/miui/clock/classic/ClassicClockView;->setShowFullTime(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea1:Landroid/view/View;

    .line 386
    .line 387
    filled-new-array {p2}, [Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea2:Landroid/view/View;

    .line 407
    .line 408
    filled-new-array {p2}, [Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mSignatureArea:Landroid/view/View;

    .line 428
    .line 429
    filled-new-array {p2}, [Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 449
    .line 450
    filled-new-array {p2}, [Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 463
    .line 464
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 472
    .line 473
    filled-new-array {p2}, [Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainerLockState:Lmiuix/animation/controller/AnimState;

    .line 486
    .line 487
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 492
    .line 493
    .line 494
    :goto_2
    invoke-virtual {p0, v5}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->useBlur(Z)Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_6

    .line 499
    .line 500
    invoke-virtual {p0, v2}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->useBlur(Z)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    const-string v0, "alpha"

    .line 505
    .line 506
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v3, 0x3

    .line 515
    new-array v3, v3, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v0, v3, v2

    .line 518
    .line 519
    if-eqz p1, :cond_5

    .line 520
    .line 521
    const/16 v2, 0xff

    .line 522
    .line 523
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    aput-object p1, v3, v5

    .line 528
    .line 529
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 530
    .line 531
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$1;

    .line 535
    .line 536
    invoke-direct {v0, p0, p2}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;Z)V

    .line 537
    .line 538
    .line 539
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    const/4 p1, 0x2

    .line 548
    aput-object p0, v3, p1

    .line 549
    .line 550
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_6
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 555
    .line 556
    if-eqz p1, :cond_7

    .line 557
    .line 558
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 567
    .line 568
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    new-instance v0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$2;

    .line 576
    .line 577
    invoke-direct {v0, p0, v2}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$2;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;I)V

    .line 578
    .line 579
    .line 580
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorAodState:Lmiuix/animation/controller/AnimState;

    .line 593
    .line 594
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 607
    .line 608
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    new-instance v0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$2;

    .line 616
    .line 617
    invoke-direct {v0, p0, v5}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$2;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;I)V

    .line 618
    .line 619
    .line 620
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 633
    .line 634
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 635
    .line 636
    .line 637
    :goto_3
    return-void
.end method

.method public final doAnimationToNotification(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->updateAnimationState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 13
    .line 14
    check-cast p1, Lcom/miui/clock/classic/ClassicClockView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicClockView;->setShowFullTime(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea1:Landroid/view/View;

    .line 21
    .line 22
    filled-new-array {p1}, [Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea2:Landroid/view/View;

    .line 46
    .line 47
    filled-new-array {p1}, [Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mSignatureArea:Landroid/view/View;

    .line 67
    .line 68
    filled-new-array {p1}, [Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 88
    .line 89
    filled-new-array {p1}, [Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 102
    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 111
    .line 112
    filled-new-array {p1}, [Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainerNoticeState:Lmiuix/animation/controller/AnimState;

    .line 125
    .line 126
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 135
    .line 136
    check-cast p1, Lcom/miui/clock/classic/ClassicClockView;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicClockView;->setShowFullTime(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea1:Landroid/view/View;

    .line 143
    .line 144
    filled-new-array {p1}, [Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 159
    .line 160
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea2:Landroid/view/View;

    .line 168
    .line 169
    filled-new-array {p1}, [Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {p1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mSignatureArea:Landroid/view/View;

    .line 189
    .line 190
    filled-new-array {p1}, [Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 210
    .line 211
    filled-new-array {p1}, [Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 224
    .line 225
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 233
    .line 234
    filled-new-array {p1}, [Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainerLockState:Lmiuix/animation/controller/AnimState;

    .line 247
    .line 248
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 253
    .line 254
    .line 255
    :goto_0
    return-void
.end method

.method public final getClockTranslationForAod()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mAodTransY:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mDensity:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final initClockNumColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setStartColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 25
    .line 26
    iget v0, v0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setEndColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " initClockNumColor lockColor: #"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", aodColor: #"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 63
    .line 64
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", mColorParams.getCurrentColor(): #"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "ClockBaseAnimation"

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final initView()V
    .locals 4

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
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTextArea:Landroid/view/View;

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
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTimeArea:Landroid/view/View;

    .line 21
    .line 22
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA1:Lcom/miui/clock/module/ClockViewType;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea1:Landroid/view/View;

    .line 29
    .line 30
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA2:Lcom/miui/clock/module/ClockViewType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea2:Landroid/view/View;

    .line 37
    .line 38
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->SIGNATURE_AREA:Lcom/miui/clock/module/ClockViewType;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mSignatureArea:Landroid/view/View;

    .line 45
    .line 46
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 53
    .line 54
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f0701c5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mNotificationTransX:F

    .line 75
    .line 76
    invoke-static {}, Lcom/android/keyguard/clock/animation/utils/DeviceConfig;->isRTL()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mNotificationTransX:F

    .line 83
    .line 84
    neg-float v0, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mNotificationTransX:F

    .line 87
    .line 88
    :goto_0
    iput v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mNotificationTransX:F

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    iput v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mDensity:F

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->initClockNumColor()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 126
    .line 127
    .line 128
    const-string v0, "alpha"

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$4;

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$4;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 162
    .line 163
    .line 164
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
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

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
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 31
    .line 32
    iget v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mOriginalPrimaryColor:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 38
    .line 39
    iget v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mOriginalSecondColor:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Lcom/miui/clock/classic/ClassicClockView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

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
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getMagazinePositionY(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockController;->getMagazinePositionY(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 15
    .line 16
    const-string v2, "magazineNotice"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 22
    .line 23
    int-to-double v3, v0

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 29
    .line 30
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    const-string v0, "magazineLock"

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-static {v0, v2, v5, v6}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 51
    .line 52
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 53
    .line 54
    const-string v3, "containerAod"

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mAodTransY:I

    .line 60
    .line 61
    int-to-float v4, v3

    .line 62
    iget v7, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mDensity:F

    .line 63
    .line 64
    mul-float/2addr v4, v7

    .line 65
    float-to-double v7, v4

    .line 66
    invoke-virtual {v0, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainerAodState:Lmiuix/animation/controller/AnimState;

    .line 77
    .line 78
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 79
    .line 80
    const-string v7, "magazineAod"

    .line 81
    .line 82
    invoke-direct {v0, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    iget v7, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mDensity:F

    .line 87
    .line 88
    mul-float/2addr v3, v7

    .line 89
    float-to-double v7, v3

    .line 90
    invoke-virtual {v0, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineAodState:Lmiuix/animation/controller/AnimState;

    .line 99
    .line 100
    const-string v0, "containerLock"

    .line 101
    .line 102
    invoke-static {v0, v2, v5, v6}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainerLockState:Lmiuix/animation/controller/AnimState;

    .line 111
    .line 112
    const-string v0, "containerNotice"

    .line 113
    .line 114
    invoke-static {v0, v2, v5, v6}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mNotificationTransX:F

    .line 119
    .line 120
    float-to-double v1, v1

    .line 121
    invoke-virtual {v0, v4, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainerNoticeState:Lmiuix/animation/controller/AnimState;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 128
    .line 129
    iget v1, v0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setStartColor(I)V

    .line 138
    .line 139
    .line 140
    iget v0, v0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move v2, v0

    .line 146
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setEndColor(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final updateColorInfo(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->initClockNumColor()V

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
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

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
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final updateTimeViewAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateTimeViewAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

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

.method public final updateTimeViewByConfigChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0701c5

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
    iput p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mNotificationTransX:F

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
    iget p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mNotificationTransX:F

    .line 24
    .line 25
    neg-float p1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mNotificationTransX:F

    .line 28
    .line 29
    :goto_0
    iput p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mNotificationTransX:F

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
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContainer:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$4;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$4;-><init>(Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
