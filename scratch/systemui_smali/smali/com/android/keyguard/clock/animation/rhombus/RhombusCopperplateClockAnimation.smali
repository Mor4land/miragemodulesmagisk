.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;
.super Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final hideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

.field public final showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[F)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x96

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->setDuration(J)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->hideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 26
    .line 27
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-direct {p1, v1, v0}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final doAnimationToNotification(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " doAnimationToNotification(): hasNotification = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", fromKeyguard = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "ClockBaseAnimation"

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->hideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 43
    .line 44
    filled-new-array {p1}, [Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 57
    .line 58
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;-><init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;I)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, v0, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

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
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 102
    .line 103
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v1, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;-><init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;I)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1, v0, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public final doViewAnimation(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateFinalAODColor(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mSpecialEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockViewParams:[Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->hideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHideState:Lmiuix/animation/controller/AnimState;

    .line 27
    .line 28
    const-string/jumbo v5, "rhombus"

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

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
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, v4, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, v5}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->switchTemplate(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->updateView()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 91
    .line 92
    filled-new-array {p1}, [Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 109
    .line 110
    .line 111
    move p1, v12

    .line 112
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockViews:[Landroid/view/View;

    .line 113
    .line 114
    array-length v0, p2

    .line 115
    if-ge p1, v0, :cond_3

    .line 116
    .line 117
    aget-object v3, p2, p1

    .line 118
    .line 119
    aget-object v4, v10, p1

    .line 120
    .line 121
    new-instance v5, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    new-array p2, p2, [F

    .line 125
    .line 126
    const v0, 0x3f7ae148    # 0.98f

    .line 127
    .line 128
    .line 129
    aput v0, p2, v12

    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mKeyguardToAodDelayNum:[F

    .line 132
    .line 133
    aget v0, v0, p1

    .line 134
    .line 135
    aput v0, p2, v11

    .line 136
    .line 137
    const/4 v0, -0x2

    .line 138
    invoke-direct {v5, v0, p2}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAodStates:[Lmiuix/animation/controller/AnimState;

    .line 142
    .line 143
    aget-object v7, p2, p1

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    move v8, v11

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v8, v12

    .line 150
    :goto_1
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockViews:[Landroid/view/View;

    .line 151
    .line 152
    array-length p2, p2

    .line 153
    sub-int/2addr p2, v11

    .line 154
    if-ne p1, p2, :cond_2

    .line 155
    .line 156
    move v9, v11

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v9, v12

    .line 159
    :goto_2
    move-object v2, p0

    .line 160
    move-object v6, v1

    .line 161
    invoke-virtual/range {v2 .. v9}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/controller/AnimState;ZZ)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p0, v11, v12}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doColorAnimation(ZZ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_4
    if-eqz p2, :cond_6

    .line 173
    .line 174
    const-class p1, Lmiui/stub/MiuiStub$15;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lmiui/stub/MiuiStub$15;

    .line 181
    .line 182
    invoke-virtual {p1}, Lmiui/stub/MiuiStub$15;->getAodEnable()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "doViewAnimation: "

    .line 189
    .line 190
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string v0, "ClockBaseAnimation"

    .line 201
    .line 202
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 208
    .line 209
    filled-new-array {p1}, [Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 222
    .line 223
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;

    .line 231
    .line 232
    invoke-direct {v0, p0, v12}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$2;-><init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;I)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p1, v4, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_5
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 253
    .line 254
    filled-new-array {p0}, [Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    invoke-virtual {p0, v5}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->switchTemplate(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->updateView()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 281
    .line 282
    filled-new-array {p1}, [Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullDate:Landroid/view/View;

    .line 302
    .line 303
    const/high16 p2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullWeek:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMagazineInfo:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 329
    .line 330
    const/4 p2, 0x0

    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 332
    .line 333
    .line 334
    move p1, v12

    .line 335
    :goto_3
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockViews:[Landroid/view/View;

    .line 336
    .line 337
    array-length v0, p2

    .line 338
    if-ge p1, v0, :cond_9

    .line 339
    .line 340
    aget-object v3, p2, p1

    .line 341
    .line 342
    aget-object v4, v10, p1

    .line 343
    .line 344
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 345
    .line 346
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mLockStates:[Lmiuix/animation/controller/AnimState;

    .line 347
    .line 348
    aget-object v7, v0, p1

    .line 349
    .line 350
    if-nez p1, :cond_7

    .line 351
    .line 352
    move v8, v11

    .line 353
    goto :goto_4

    .line 354
    :cond_7
    move v8, v12

    .line 355
    :goto_4
    array-length p2, p2

    .line 356
    sub-int/2addr p2, v11

    .line 357
    if-ne p1, p2, :cond_8

    .line 358
    .line 359
    move v9, v11

    .line 360
    goto :goto_5

    .line 361
    :cond_8
    move v9, v12

    .line 362
    :goto_5
    move-object v2, p0

    .line 363
    move-object v6, v1

    .line 364
    invoke-virtual/range {v2 .. v9}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/controller/AnimState;ZZ)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 p1, p1, 0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    invoke-virtual {p0, v12, v12}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doColorAnimation(ZZ)V

    .line 371
    .line 372
    .line 373
    :goto_6
    return-void
.end method

.method public final switchTemplate(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "switchTemplate this : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " template: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ClockBaseAnimation"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string/jumbo p0, "switchTemplate: same TemplateId :"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/miui/clock/module/ClockBean;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setTemplateId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/clock/MiuiClockController;->setClockBean(Lcom/miui/clock/module/ClockBean;ZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final updateSvgResource()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mUpdateSvgResource:Z

    .line 3
    .line 4
    return-void
.end method

.method public final updateView()V
    .locals 10

    .line 1
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->HOUR1:Lcom/miui/clock/module/ClockViewType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->HOUR2:Lcom/miui/clock/module/ClockViewType;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 18
    .line 19
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MIN1:Lcom/miui/clock/module/ClockViewType;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MIN2:Lcom/miui/clock/module/ClockViewType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 34
    .line 35
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->COLON1:Lcom/miui/clock/module/ClockViewType;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 42
    .line 43
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->COLON2:Lcom/miui/clock/module/ClockViewType;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2:Landroid/view/View;

    .line 50
    .line 51
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_TIME:Lcom/miui/clock/module/ClockViewType;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 58
    .line 59
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_DATE:Lcom/miui/clock/module/ClockViewType;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullDate:Landroid/view/View;

    .line 66
    .line 67
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_WEEK:Lcom/miui/clock/module/ClockViewType;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullWeek:Landroid/view/View;

    .line 74
    .line 75
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMagazineInfo:Landroid/view/ViewGroup;

    .line 84
    .line 85
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHourParent:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMinParent:Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullDate:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDateParent:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2:Landroid/view/View;

    .line 130
    .line 131
    iget-object v8, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 132
    .line 133
    iget-object v9, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object v2, v7

    .line 137
    move-object v5, v8

    .line 138
    move-object v6, v9

    .line 139
    filled-new-array/range {v1 .. v6}, [Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockViews:[Landroid/view/View;

    .line 144
    .line 145
    filled-new-array {v0, v7, v8, v9}, [Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockNumViews:[Landroid/view/View;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 152
    .line 153
    check-cast v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mIsDiffHourMinuteColor:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->updateClip()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
