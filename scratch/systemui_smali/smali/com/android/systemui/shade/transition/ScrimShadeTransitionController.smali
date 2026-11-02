.class public final Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public currentPanelState:Ljava/lang/Integer;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public inSplitShade:Z

.field public lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

.field public lastExpansionFraction:Ljava/lang/Float;

.field public final resources:Landroid/content/res/Resources;

.field public final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public splitShadeScrimTransitionDistance:I

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    .line 14
    invoke-static {p4}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput-boolean p3, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->inSplitShade:Z

    .line 19
    .line 20
    const p3, 0x7f0710c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->splitShadeScrimTransitionDistance:I

    .line 28
    .line 29
    new-instance p3, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$1;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$1;-><init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$2;-><init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 45
    .line 46
    const-string p3, "ScrimShadeTransitionController"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onStateChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->currentPanelState:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->inSplitShade:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 15
    .line 16
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 17
    .line 18
    iget v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v4, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 37
    .line 38
    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/android/systemui/flags/Flags;->LARGE_SHADE_GRANULAR_ALPHA_INTERPOLATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 47
    .line 48
    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v1, v3

    .line 59
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->splitShadeScrimTransitionDistance:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget v0, v0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->dragDownPxAmount:F

    .line 68
    .line 69
    div-float/2addr v0, v1

    .line 70
    invoke-static {v0, v5, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v0, v0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 76
    .line 77
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_c

    .line 87
    .line 88
    iget v6, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelScrimMinFraction:F

    .line 89
    .line 90
    cmpg-float v7, v6, v2

    .line 91
    .line 92
    if-gez v7, :cond_5

    .line 93
    .line 94
    sub-float v7, v0, v6

    .line 95
    .line 96
    sub-float/2addr v2, v6

    .line 97
    div-float/2addr v7, v2

    .line 98
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v2, v0

    .line 104
    :goto_4
    iget v6, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 105
    .line 106
    cmpl-float v6, v6, v2

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    cmpl-float v5, v2, v5

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 115
    .line 116
    iget-boolean v6, v6, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-nez v5, :cond_7

    .line 124
    .line 125
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 126
    .line 127
    :cond_7
    :goto_5
    iput v2, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 128
    .line 129
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 130
    .line 131
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 132
    .line 133
    if-eq v2, v5, :cond_8

    .line 134
    .line 135
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 136
    .line 137
    if-eq v2, v5, :cond_8

    .line 138
    .line 139
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 140
    .line 141
    if-eq v2, v5, :cond_8

    .line 142
    .line 143
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 144
    .line 145
    if-eq v2, v5, :cond_8

    .line 146
    .line 147
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 148
    .line 149
    if-ne v2, v5, :cond_9

    .line 150
    .line 151
    :cond_8
    move v3, v4

    .line 152
    :cond_9
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionFraction:Ljava/lang/Float;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "rawPanelExpansionFraction should not be NaN"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
