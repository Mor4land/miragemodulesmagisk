.class public final Lcom/android/keyguard/clock/animation/DoodleClockAnimation;
.super Lcom/android/keyguard/clock/animation/ClockBaseAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAodState:Lmiuix/animation/controller/AnimState;

.field public final mAodTransY:I

.field public mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

.field public final mColorAodState:Lmiuix/animation/controller/AnimState;

.field public final mColorLockState:Lmiuix/animation/controller/AnimState;

.field public final mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

.field public mContainer:Landroid/view/View;

.field public mDensity:F

.field public final mHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public final mHideState:Lmiuix/animation/controller/AnimState;

.field public mLockState:Lmiuix/animation/controller/AnimState;

.field public mMagazineInfo:Landroid/view/View;

.field public final mScale:F

.field public final mScaleTrans:F

.field public final mShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public final mShowState:Lmiuix/animation/controller/AnimState;

.field public final mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mScale:F

    .line 8
    .line 9
    const p1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mScaleTrans:F

    .line 13
    .line 14
    const/16 p1, 0xaf

    .line 15
    .line 16
    iput p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mAodTransY:I

    .line 17
    .line 18
    const/high16 p1, 0x40300000    # 2.75f

    .line 19
    .line 20
    iput p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mDensity:F

    .line 21
    .line 22
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 35
    .line 36
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    fill-array-data v1, :array_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 47
    .line 48
    new-array v1, v0, [F

    .line 49
    .line 50
    fill-array-data v1, :array_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 57
    .line 58
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 59
    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    fill-array-data v0, :array_3

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 69
    .line 70
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 71
    .line 72
    const-string/jumbo v0, "show"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 79
    .line 80
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 87
    .line 88
    const-string p1, "hide"

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-static {p1, v0, v3, v4}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 97
    .line 98
    const-string p1, "colorLock"

    .line 99
    .line 100
    const-string v0, "fraction"

    .line 101
    .line 102
    invoke-static {p1, v0, v3, v4}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 107
    .line 108
    const-string p1, "colorAod"

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mColorAodState:Lmiuix/animation/controller/AnimState;

    .line 115
    .line 116
    new-instance p1, Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f051eb8    # 0.52f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data

    .line 142
    .line 143
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3dcccccd    # 0.1f
    .end array-data
.end method


# virtual methods
.method public final doAnimationToAod(ZZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->doAnimationToAod(ZZ)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->updateTimeViewAlpha(F)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 10
    .line 11
    invoke-direct {p2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mContainer:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    neg-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mScaleTrans:F

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mAodTransY:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mDensity:F

    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    add-float/2addr v2, v1

    .line 34
    float-to-double v1, v2

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 40
    .line 41
    iget v2, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mScale:F

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 49
    .line 50
    invoke-virtual {p2, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 55
    .line 56
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 57
    .line 58
    invoke-direct {p2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mContainer:Landroid/view/View;

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
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mAodState:Lmiuix/animation/controller/AnimState;

    .line 100
    .line 101
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mMagazineInfo:Landroid/view/View;

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
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mHideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 125
    .line 126
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 131
    .line 132
    .line 133
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 142
    .line 143
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$1;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/DoodleClockAnimation;I)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mColorAodState:Lmiuix/animation/controller/AnimState;

    .line 169
    .line 170
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mContainer:Landroid/view/View;

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
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 189
    .line 190
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 198
    .line 199
    filled-new-array {p1}, [Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 214
    .line 215
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 220
    .line 221
    .line 222
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 231
    .line 232
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$1;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/DoodleClockAnimation;I)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 258
    .line 259
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 260
    .line 261
    .line 262
    :goto_0
    return-void
.end method

.method public final getClockTranslationForAod()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mAodTransY:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mDensity:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final initClockNumColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

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
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 44
    .line 45
    iget v0, v0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->setEndColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " initClockNumColor lockColor: #"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ", aodColor: #"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", mColorParams.getCurrentColor(): #"

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getCurrentColor()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "ClockBaseAnimation"

    .line 109
    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
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
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

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
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mDensity:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mContainer:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33
    .line 34
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mMagazineInfo:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->initClockNumColor()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mColorLockState:Lmiuix/animation/controller/AnimState;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mContainer:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 79
    .line 80
    .line 81
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
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

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
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 31
    .line 32
    iget v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mOriginalPrimaryColor:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 38
    .line 39
    iget v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mOriginalSecondColor:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mContainer:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

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

.method public final updateColorInfo(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->initClockNumColor()V

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
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mMagazineInfo:Landroid/view/View;

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
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mMagazineInfo:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;->mContainer:Landroid/view/View;

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
