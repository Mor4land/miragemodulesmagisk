.class public Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public detailCornerRadius:F

.field public mAnim:Lmiuix/animation/IStateStyle;

.field public final mAnimateHideRunnable:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;

.field public final mAnimateShowRunnable:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;

.field public final mContext:Landroid/content/Context;

.field public mCurrentDetailIndex:I

.field public mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

.field public mDetailContainer:Landroid/view/View;

.field public mDetailContent:Landroid/view/ViewGroup;

.field public final mDetailViews:Landroid/util/SparseArray;

.field public mFromView:Landroid/view/View;

.field public final mFromViewFrame:[I

.field public final mFromViewLocation:[I

.field public mIsAnimating:Z

.field public mToView:Landroid/view/View;

.field public final mToViewFrame:[I

.field public final mToViewLocation:[I

.field public mTranslateView:Landroid/view/View;

.field public final pluginListener:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;


# direct methods
.method public static -$$Nest$smsetViewFrame(Landroid/view/View;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget v3, p1, v3

    .line 9
    .line 10
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget p1, p1, v4

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 15
    .line 16
    new-array v0, p2, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 19
    .line 20
    new-array v0, p2, [I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 23
    .line 24
    new-array p2, p2, [I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 27
    .line 28
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->pluginListener:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;

    .line 34
    .line 35
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnimateShowRunnable:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;

    .line 42
    .line 43
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnimateHideRunnable:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    return-void
.end method

.method public static getLocationInWindowWithoutTransform(Landroid/view/View;[I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    aput v1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    aput v3, p1, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    instance-of v2, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    aget v2, p1, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    aput v2, p1, v1

    .line 47
    .line 48
    aget v2, p1, v0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    aput v2, p1, v0

    .line 56
    .line 57
    aget v2, p1, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v2

    .line 64
    aput v3, p1, v1

    .line 65
    .line 66
    aget v2, p1, v0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    aput v3, p1, v0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    aget p0, p1, v1

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    aput p0, p1, v1

    .line 88
    .line 89
    aget p0, p1, v0

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    aput p0, p1, v0

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "inOutLocation must be an array of two integers"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final animateDetailAlphaWithRotation(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x2

    .line 3
    const-string v2, "detail_container_alpha"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 10
    .line 11
    filled-new-array {p2}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2, v5}, Landroid/view/View;->setRotationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p2, v5}, Landroid/view/View;->setRotationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 62
    .line 63
    filled-new-array {p1}, [Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 76
    .line 77
    invoke-direct {p2, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 81
    .line 82
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    invoke-virtual {p2, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION_X:Lmiuix/animation/property/ViewProperty;

    .line 89
    .line 90
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 95
    .line 96
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Z:Lmiuix/animation/property/ViewProperty;

    .line 101
    .line 102
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 109
    .line 110
    .line 111
    new-array v0, v0, [F

    .line 112
    .line 113
    fill-array-data v0, :array_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, p2, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

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
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 160
    .line 161
    filled-new-array {p1}, [Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 174
    .line 175
    invoke-direct {p2, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 179
    .line 180
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION_X:Lmiuix/animation/property/ViewProperty;

    .line 185
    .line 186
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 191
    .line 192
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Z:Lmiuix/animation/property/ViewProperty;

    .line 197
    .line 198
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 203
    .line 204
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 205
    .line 206
    .line 207
    new-array v0, v0, [F

    .line 208
    .line 209
    fill-array-data v0, :array_1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$11;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p1, p2, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 235
    .line 236
    .line 237
    :goto_0
    return-void

    .line 238
    nop

    .line 239
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final computeAnimationParams()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->getLocationInWindowWithoutTransform(Landroid/view/View;[I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-float/2addr v3, v2

    .line 21
    float-to-int v2, v3

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 25
    .line 26
    aget v2, v0, v1

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    float-to-int v2, v3

    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->getLocationInWindowWithoutTransform(Landroid/view/View;[I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aget v4, v2, v3

    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, 0x7f070e55

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v4

    .line 71
    aput v5, v2, v3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x2

    .line 84
    mul-int/2addr v2, v4

    .line 85
    sub-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 105
    .line 106
    aget v8, v7, v3

    .line 107
    .line 108
    add-int/2addr v8, v0

    .line 109
    aput v8, v7, v4

    .line 110
    .line 111
    aget v0, v7, v1

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    const/4 v2, 0x3

    .line 115
    aput v0, v7, v2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 118
    .line 119
    aget v7, v0, v3

    .line 120
    .line 121
    add-int/2addr v7, v5

    .line 122
    aput v7, v0, v4

    .line 123
    .line 124
    aget v5, v0, v1

    .line 125
    .line 126
    add-int/2addr v5, v6

    .line 127
    aput v5, v0, v2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 130
    .line 131
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aput v5, v0, v3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 140
    .line 141
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    aput v5, v0, v1

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 150
    .line 151
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    aput v5, v0, v4

    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 160
    .line 161
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    aput v5, v0, v2

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 170
    .line 171
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aput v5, v0, v3

    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 180
    .line 181
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aput v3, v0, v1

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 190
    .line 191
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    aput v1, v0, v4

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 200
    .line 201
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    aput p0, v0, v2

    .line 208
    .line 209
    return-void
.end method

.method public getVisualBottom()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v1

    .line 17
    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->pluginListener:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mExtraListener:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->updateContainerHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->pluginListener:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mExtraListener:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f0a0757

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v2, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v2, 0x7f081715

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v2, 0x7f070f35

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->detailCornerRadius:F

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 100
    .line 101
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$2;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$2;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->updateContainerHeight()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 113
    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnim:Lmiuix/animation/IStateStyle;

    .line 123
    .line 124
    return-void
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    iget v2, v1, Landroid/view/View;->mPrivateFlags:I

    .line 27
    .line 28
    and-int/lit16 v2, v2, -0x1001

    .line 29
    .line 30
    iput v2, v1, Landroid/view/View;->mPrivateFlags:I

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final updateContainerHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
