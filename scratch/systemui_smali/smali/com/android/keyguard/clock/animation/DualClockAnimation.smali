.class public final Lcom/android/keyguard/clock/animation/DualClockAnimation;
.super Lcom/android/keyguard/clock/animation/ClockBaseAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final blackHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

.field public final blackShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public mContainer:Landroid/view/View;

.field public mLockState:Lmiuix/animation/controller/AnimState;

.field public final mRuntimeShader:Landroid/graphics/RuntimeShader;

.field public mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

.field public mTextDark:Z

.field public final mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 7

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
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 17
    .line 18
    new-instance p1, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    invoke-direct {p1, v5, v1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[F)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0xfa

    .line 34
    .line 35
    invoke-virtual {p1, v5, v6}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->setDuration(J)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->blackHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 40
    .line 41
    new-instance p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    fill-array-data v0, :array_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2, v0}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->blackShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 52
    .line 53
    invoke-static {v3, v3}, Lcom/android/keyguard/clock/animation/utils/RuntimeShaderUtils;->initShader(II)Landroid/graphics/RuntimeShader;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    .line 58
    .line 59
    const-string p0, "SmartFrameParam"

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "alpha"

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f051eb8    # 0.52f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method


# virtual methods
.method public final doAnimationToAod(ZZ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->doAnimationToAod(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "alpha"

    .line 12
    .line 13
    const-string v1, "SmartFrameParam"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 30
    .line 31
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->blackHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p0, v5}, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/DualClockAnimation;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {p2, v2, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 76
    .line 77
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->blackShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, p0, v5}, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/DualClockAnimation;I)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {p2, v2, v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/animation/DualClockAnimation;->updateTimeViewAlpha(F)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 111
    .line 112
    invoke-direct {p2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mContainer:Landroid/view/View;

    .line 128
    .line 129
    filled-new-array {p1}, [Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mLockState:Lmiuix/animation/controller/AnimState;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mTransEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 144
    .line 145
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mContainer:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mTextDark:Z

    .line 15
    .line 16
    return-void
.end method

.method public final setSmartFrameView(Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mSmartFrame:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 2
    .line 3
    return-void
.end method

.method public final updateColorInfo(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mTextDark:Z

    .line 6
    .line 7
    return-void
.end method

.method public final updateTimeViewAlpha(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateTimeViewAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/DualClockAnimation;->mContainer:Landroid/view/View;

    .line 5
    .line 6
    filled-new-array {p1}, [Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->aodPositionState:Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 21
    .line 22
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/android/keyguard/clock/animation/DualClockAnimation$1;-><init>(Lcom/android/keyguard/clock/animation/DualClockAnimation;I)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, v0, p0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 44
    .line 45
    .line 46
    return-void
.end method
