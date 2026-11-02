.class public Lcom/android/systemui/statusbar/notification/zen/ZenModeView;
.super Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/SwipeableView;


# static fields
.field public static final TRANSITION_ALPHA:Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;


# instance fields
.field public final CONTENT_ALL_TIME:Ljava/lang/String;

.field public final CONTENT_KEYGUARD:Ljava/lang/String;

.field public mBackgroundDimmed:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public mContent:Landroid/view/ViewGroup;

.field public mController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

.field public mFolme:Lmiuix/animation/IStateStyle;

.field public mHiddenConfig:Lmiuix/animation/base/AnimConfig;

.field public mHiddenState:Lmiuix/animation/controller/AnimState;

.field public mRealContent:Landroid/view/View;

.field public mShownConfig:Lmiuix/animation/base/AnimConfig;

.field public mShownState:Lmiuix/animation/controller/AnimState;

.field public volatile mVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->TRANSITION_ALPHA:Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f130d1c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->CONTENT_ALL_TIME:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f130d1d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->CONTENT_KEYGUARD:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mVisibility:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final doAfterAnim(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->loadContentViews()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->resetContentText()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic getBottomRoundness()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCanSwipe()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getMaxRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getMaxRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTopRoundness()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTranslation()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getUpdatedRadii()[F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getUpdatedRadii()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hasFinishedInitialization()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final loadContentViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v2, 0x7f0d00e7

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mRealContent:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f0a0ae0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->updateBackgroundBg()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0223

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a0102

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 34
    .line 35
    const v0, 0x7f0a0101

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mBackgroundDimmed:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->updateBackgroundBg()V

    .line 47
    .line 48
    .line 49
    filled-new-array {p0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mFolme:Lmiuix/animation/IStateStyle;

    .line 62
    .line 63
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 64
    .line 65
    const-string/jumbo v2, "zen_mode_shown"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->TRANSITION_ALPHA:Lcom/android/systemui/statusbar/notification/zen/ZenModeView$2;

    .line 72
    .line 73
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mShownState:Lmiuix/animation/controller/AnimState;

    .line 92
    .line 93
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 94
    .line 95
    const-string/jumbo v3, "zen_mode_hidden"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mHiddenState:Lmiuix/animation/controller/AnimState;

    .line 124
    .line 125
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 126
    .line 127
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    new-array v3, v2, [F

    .line 132
    .line 133
    const/high16 v4, 0x437a0000    # 250.0f

    .line 134
    .line 135
    aput v4, v3, v1

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    invoke-virtual {v0, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mShownConfig:Lmiuix/animation/base/AnimConfig;

    .line 143
    .line 144
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 145
    .line 146
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 147
    .line 148
    .line 149
    new-array v2, v2, [F

    .line 150
    .line 151
    aput v4, v2, v1

    .line 152
    .line 153
    invoke-virtual {v0, v5, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$1;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$1;-><init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mHiddenConfig:Lmiuix/animation/base/AnimConfig;

    .line 171
    .line 172
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/zen/ZenModeView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 42
    .line 43
    const v1, 0x3f733333    # 0.95f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "ZenModeView"

    .line 63
    .line 64
    const-string v2, "animateTouchScale scale=$scale, changing=$isGroupExpansionChanging"

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v1, p0}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->startTouchAnimationIfNeed(FLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final performAddAnimation(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mFolme:Lmiuix/animation/IStateStyle;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mFolme:Lmiuix/animation/IStateStyle;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mShownState:Lmiuix/animation/controller/AnimState;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mShownConfig:Lmiuix/animation/base/AnimConfig;

    .line 14
    .line 15
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p2, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mFolme:Lmiuix/animation/IStateStyle;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mVisibility:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->doAfterAnim(I)V

    .line 10
    .line 11
    .line 12
    return-wide p2

    .line 13
    :cond_0
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mFolme:Lmiuix/animation/IStateStyle;

    .line 17
    .line 18
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mHiddenState:Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mHiddenConfig:Lmiuix/animation/base/AnimConfig;

    .line 21
    .line 22
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p4, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 27
    .line 28
    .line 29
    return-wide p2
.end method

.method public final resetContentText()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "zen_mode_intercepted_when_unlocked"

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "ZenModeView"

    .line 20
    .line 21
    const-string/jumbo v0, "resetContentText: unable to get KEY_ZEN_MODE_INTERCEPT_SCENE"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v1, 0x7f0a0adb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->CONTENT_ALL_TIME:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->CONTENT_KEYGUARD:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final resetTranslation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setController(Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mVisibility:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateBackgroundBg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mRealContent:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isBackgroundBlurOpened(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mRealContent:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0816a4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f030099

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 50
    .line 51
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 52
    .line 53
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f03009a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-class v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 89
    .line 90
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->panelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyContainerViewBlur(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mRealContent:Landroid/view/View;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyElementViewBlend(Landroid/content/Context;Landroid/view/View;[IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/miui/systemui/util/MiBlurCompat;->clearMiBackgroundBlendColorCompat(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mRealContent:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f0819e7    # 1.809095E38f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 136
    .line 137
    const v1, 0x7f0816a6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mBackgroundDimmed:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method
