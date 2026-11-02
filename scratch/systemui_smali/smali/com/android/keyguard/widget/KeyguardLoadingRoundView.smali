.class public final Lcom/android/keyguard/widget/KeyguardLoadingRoundView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final alphaHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

.field public final alphaShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

.field public final loadingViewEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public mLoadingMsg:Landroid/widget/TextView;

.field public mLoadingProgress:Landroid/widget/ProgressBar;

.field public mLoadingView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    invoke-static {p2, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->loadingViewEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 16
    .line 17
    new-instance p1, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    new-array v0, p2, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {p1, v3, v0}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[F)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x12c

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->setDuration(J)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->alphaShowEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 39
    .line 40
    new-instance p1, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 41
    .line 42
    new-array p2, p2, [F

    .line 43
    .line 44
    aput v2, p2, v1

    .line 45
    .line 46
    invoke-direct {p1, v3, p2}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[F)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->setDuration(J)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->alphaHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a047b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0a047a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const v0, 0x7f0a0479

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->mLoadingMsg:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->stopEditLoadingAnim()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final stopEditLoadingAnim()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    filled-new-array {p0}, [Lcom/android/keyguard/widget/KeyguardLoadingRoundView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 46
    .line 47
    const-string v4, "alpha_from"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 53
    .line 54
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v7, "alpha_to"

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    invoke-static {v7, v4, v8, v9}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v10, Lmiuix/animation/base/AnimConfig;

    .line 69
    .line 70
    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v11, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->alphaHideEase:Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v11, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$stopEditLoadingAnim$1$containerAnimConfig$1;

    .line 80
    .line 81
    invoke-direct {v11, v2, p0}, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$stopEditLoadingAnim$1$containerAnimConfig$1;-><init>(ILandroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v11}, [Lmiuix/animation/listener/TransitionListener;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v10, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {p0}, [Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v10, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3, v7, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 116
    .line 117
    const-string/jumbo v3, "view_alpha_scale_from"

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 134
    .line 135
    invoke-virtual {v2, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string/jumbo v5, "view_alpha_scale_to"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, v8, v9}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 160
    .line 161
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->loadingViewEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 165
    .line 166
    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v4, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$stopEditLoadingAnim$1$containerAnimConfig$1;

    .line 171
    .line 172
    invoke-direct {v4, v1, v0}, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$stopEditLoadingAnim$1$containerAnimConfig$1;-><init>(ILandroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    filled-new-array {v0}, [Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {v0, v3, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_1
    return-void
.end method
