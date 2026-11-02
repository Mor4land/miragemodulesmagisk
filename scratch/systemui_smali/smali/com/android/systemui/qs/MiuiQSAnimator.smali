.class public final Lcom/android/systemui/qs/MiuiQSAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;
.implements Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;
.implements Lcom/android/systemui/qs/TouchAnimator$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mAllViews:Ljava/util/ArrayList;

.field public mAllowFancy:Z

.field public mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mFirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mHost:Lcom/android/systemui/qs/QSTileHost;

.field public mLastPosition:F

.field public mNeedsAnimatorUpdate:Z

.field public final mNonFirstPageListener:Lcom/android/systemui/qs/MiuiQSAnimator$1;

.field public mNonfirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mNonfirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mOnFirstPage:Z

.field public mOnKeyguard:Z

.field public final mPagedLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

.field public final mQs:Lcom/android/systemui/plugins/qs/QS;

.field public final mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

.field public final mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

.field public final mQuickQsViews:Ljava/util/ArrayList;

.field public mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mUpdateAnimators:Lcom/android/systemui/qs/MiuiQSAnimator$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/qs/MiuiQuickQSPanel;Lcom/android/systemui/qs/MiuiQSPanel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnFirstPage:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNeedsAnimatorUpdate:Z

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/qs/MiuiQSAnimator$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSAnimator$1;-><init>(Lcom/android/systemui/qs/MiuiQSAnimator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/MiuiQSAnimator$1;

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/qs/MiuiQSAnimator$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSAnimator$2;-><init>(Lcom/android/systemui/qs/MiuiQSAnimator;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/MiuiQSAnimator$2;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSAnimator;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    check-cast p1, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mPagedLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "QSAnimator"

    .line 78
    .line 79
    const-string p2, "QS Not using page layout"

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p3, p0}, Lcom/android/systemui/qs/MiuiQSPanel;->setPageListener(Lcom/android/systemui/qs/MiuiPagedTileLayout$PageListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final clearAnimationState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/TilePage;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    aget v0, p3, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v0

    .line 19
    aput v3, p3, v2

    .line 20
    .line 21
    aget v0, p3, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    aput v3, p3, v1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/qs/MiuiPagedTileLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    aget v0, p3, v2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v0, v3

    .line 41
    aput v0, p3, v2

    .line 42
    .line 43
    aget v0, p3, v1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    aput v0, p3, v1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/MiuiQSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final miuiUpdateAnimators()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNeedsAnimatorUpdate:Z

    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/android/systemui/qs/MiuiQSPanel;->getHost()Lcom/android/systemui/qs/QSTileHost;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/android/systemui/qs/MiuiQSPanel;->getHost()Lcom/android/systemui/qs/QSTileHost;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v7, v6, [I

    .line 55
    .line 56
    new-array v8, v6, [I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->clearAnimationState()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 78
    .line 79
    move-object v11, v9

    .line 80
    check-cast v11, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 86
    .line 87
    invoke-interface {v10}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 94
    .line 95
    invoke-interface {v10}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v10, v1

    .line 105
    :goto_0
    iget-object v11, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 106
    .line 107
    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int/2addr v10, v11

    .line 116
    iget-object v11, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 117
    .line 118
    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    add-int/2addr v11, v10

    .line 127
    new-array v10, v6, [F

    .line 128
    .line 129
    int-to-float v11, v11

    .line 130
    aput v11, v10, v1

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    aput v13, v10, v12

    .line 135
    .line 136
    const-string/jumbo v14, "translationY"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9, v14, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move v15, v1

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    const-string v13, "alpha"

    .line 154
    .line 155
    if-eqz v17, :cond_b

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    move-object/from16 v12, v17

    .line 162
    .line 163
    check-cast v12, Lcom/android/systemui/plugins/qs/QSTile;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    if-eqz v20, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    move-object/from16 v6, v20

    .line 186
    .line 187
    check-cast v6, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 188
    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    iget-object v1, v6, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 192
    .line 193
    if-ne v1, v12, :cond_3

    .line 194
    .line 195
    iget-object v1, v6, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v1, v20

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object/from16 v1, v21

    .line 203
    .line 204
    :goto_3
    if-nez v1, :cond_5

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v6, "tileView is null "

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v6, "QSAnimator"

    .line 226
    .line 227
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-object/from16 v22, v5

    .line 231
    .line 232
    move-object/from16 v20, v10

    .line 233
    .line 234
    move/from16 v23, v11

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lcom/android/systemui/plugins/qs/QSIconView;->getIconView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object/from16 v20, v10

    .line 247
    .line 248
    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 249
    .line 250
    invoke-interface {v10}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    iget-object v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/android/systemui/qs/MiuiQSPanel;->getTileLayout()Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ge v15, v5, :cond_a

    .line 267
    .line 268
    iget-boolean v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllowFancy:Z

    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    iget-object v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 273
    .line 274
    iget-object v5, v5, Lcom/android/systemui/qs/MiuiQSPanel;->mRecords:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    if-eqz v23, :cond_7

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    move-object/from16 v24, v5

    .line 291
    .line 292
    move-object/from16 v5, v23

    .line 293
    .line 294
    check-cast v5, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 295
    .line 296
    move/from16 v23, v11

    .line 297
    .line 298
    iget-object v11, v5, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 299
    .line 300
    if-ne v11, v12, :cond_6

    .line 301
    .line 302
    iget-object v5, v5, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    move/from16 v11, v23

    .line 306
    .line 307
    move-object/from16 v5, v24

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    move/from16 v23, v11

    .line 311
    .line 312
    move-object/from16 v5, v21

    .line 313
    .line 314
    :goto_5
    if-nez v5, :cond_8

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_8
    invoke-virtual {v5}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSIconView;->getIconView()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    const/16 v21, 0x2

    .line 331
    .line 332
    div-int/lit8 v12, v12, 0x2

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    add-int/lit8 v12, v12, 0x0

    .line 337
    .line 338
    aput v12, v7, v17

    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    aput v17, v7, v12

    .line 342
    .line 343
    invoke-virtual {v0, v11, v10, v7}, Lcom/android/systemui/qs/MiuiQSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    div-int/lit8 v11, v11, 0x2

    .line 351
    .line 352
    add-int/lit8 v11, v11, 0x0

    .line 353
    .line 354
    aput v11, v8, v17

    .line 355
    .line 356
    aput v17, v8, v12

    .line 357
    .line 358
    invoke-virtual {v0, v6, v10, v8}, Lcom/android/systemui/qs/MiuiQSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 359
    .line 360
    .line 361
    aget v6, v8, v17

    .line 362
    .line 363
    aget v10, v7, v17

    .line 364
    .line 365
    sub-int/2addr v6, v10

    .line 366
    aget v10, v8, v12

    .line 367
    .line 368
    aget v11, v7, v12

    .line 369
    .line 370
    sub-int/2addr v10, v11

    .line 371
    iget-object v11, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mPagedLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    .line 372
    .line 373
    const-string/jumbo v12, "translationX"

    .line 374
    .line 375
    .line 376
    if-eqz v11, :cond_9

    .line 377
    .line 378
    invoke-virtual {v11}, Lcom/android/systemui/qs/MiuiPagedTileLayout;->getColumnCount()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-ge v15, v11, :cond_9

    .line 383
    .line 384
    const/4 v11, 0x2

    .line 385
    new-array v13, v11, [F

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    aput v18, v13, v17

    .line 390
    .line 391
    int-to-float v11, v6

    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    aput v11, v13, v16

    .line 395
    .line 396
    invoke-virtual {v3, v5, v12, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 397
    .line 398
    .line 399
    const/4 v11, 0x2

    .line 400
    new-array v13, v11, [F

    .line 401
    .line 402
    aput v18, v13, v17

    .line 403
    .line 404
    int-to-float v11, v10

    .line 405
    aput v11, v13, v16

    .line 406
    .line 407
    invoke-virtual {v4, v5, v14, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 408
    .line 409
    .line 410
    const/4 v11, 0x2

    .line 411
    new-array v13, v11, [F

    .line 412
    .line 413
    neg-int v6, v6

    .line 414
    int-to-float v6, v6

    .line 415
    aput v6, v13, v17

    .line 416
    .line 417
    aput v18, v13, v16

    .line 418
    .line 419
    invoke-virtual {v3, v1, v12, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getIconWithBackground()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move/from16 v16, v10

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_9
    const/16 v18, 0x0

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    new-array v10, v6, [F

    .line 438
    .line 439
    aput v18, v10, v17

    .line 440
    .line 441
    iget-object v11, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 442
    .line 443
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    int-to-float v11, v11

    .line 448
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getX()F

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    sub-float v11, v11, v21

    .line 453
    .line 454
    const/16 v19, 0x1

    .line 455
    .line 456
    aput v11, v10, v19

    .line 457
    .line 458
    invoke-virtual {v3, v5, v12, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 459
    .line 460
    .line 461
    new-array v10, v6, [F

    .line 462
    .line 463
    aput v18, v10, v17

    .line 464
    .line 465
    move/from16 v6, v16

    .line 466
    .line 467
    int-to-float v11, v6

    .line 468
    aput v11, v10, v19

    .line 469
    .line 470
    invoke-virtual {v4, v5, v14, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x3

    .line 474
    new-array v10, v10, [F

    .line 475
    .line 476
    fill-array-data v10, :array_0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v5, v13, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 480
    .line 481
    .line 482
    :goto_6
    iget-object v6, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v6, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_a
    move/from16 v23, v11

    .line 498
    .line 499
    move/from16 v6, v16

    .line 500
    .line 501
    move/from16 v16, v6

    .line 502
    .line 503
    :goto_7
    iget-object v5, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v15, v15, 0x1

    .line 509
    .line 510
    :goto_8
    move-object/from16 v10, v20

    .line 511
    .line 512
    move-object/from16 v5, v22

    .line 513
    .line 514
    move/from16 v11, v23

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v6, 0x2

    .line 518
    const/4 v12, 0x1

    .line 519
    const/4 v13, 0x0

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_b
    move-object/from16 v22, v5

    .line 523
    .line 524
    move/from16 v23, v11

    .line 525
    .line 526
    iget-boolean v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllowFancy:Z

    .line 527
    .line 528
    const/high16 v5, 0x3f000000    # 0.5f

    .line 529
    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    iput-object v0, v2, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 539
    .line 540
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 541
    .line 542
    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 543
    .line 544
    .line 545
    iput v5, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 546
    .line 547
    const/4 v2, 0x3

    .line 548
    new-array v6, v2, [F

    .line 549
    .line 550
    fill-array-data v6, :array_1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v9, v13, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x2

    .line 557
    new-array v6, v2, [F

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    aput v23, v6, v2

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v7, 0x1

    .line 564
    aput v2, v6, v7

    .line 565
    .line 566
    invoke-virtual {v1, v9, v14, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 574
    .line 575
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 576
    .line 577
    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 578
    .line 579
    .line 580
    iput v5, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 581
    .line 582
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSPanel;->getSecurityFooter()Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_c

    .line 589
    .line 590
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSPanel;->getSecurityFooter()Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v2, v2, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mRootView:Landroid/view/View;

    .line 597
    .line 598
    const/4 v6, 0x2

    .line 599
    new-array v7, v6, [F

    .line 600
    .line 601
    fill-array-data v7, :array_2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2, v13, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 605
    .line 606
    .line 607
    :cond_c
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 612
    .line 613
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSPanel;->getSecurityFooter()Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_d

    .line 620
    .line 621
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 622
    .line 623
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/android/systemui/qs/MiuiQSPanel;->getSecurityFooter()Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v2, v2, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mRootView:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/4 v2, 0x3

    .line 639
    if-gt v1, v2, :cond_e

    .line 640
    .line 641
    const/high16 v1, 0x3f800000    # 1.0f

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v2, 0x6

    .line 649
    if-gt v1, v2, :cond_f

    .line 650
    .line 651
    const v1, 0x3ecccccd    # 0.4f

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_f
    const/4 v1, 0x0

    .line 656
    :goto_9
    new-instance v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 657
    .line 658
    invoke-direct {v2, v1}, Lcom/android/systemui/qs/PathInterpolatorBuilder;-><init>(F)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 662
    .line 663
    iget-object v6, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 664
    .line 665
    iget-object v7, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 666
    .line 667
    invoke-direct {v1, v6, v7}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 668
    .line 669
    .line 670
    iput-object v1, v3, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 671
    .line 672
    new-instance v1, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 673
    .line 674
    iget-object v6, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 675
    .line 676
    iget-object v2, v2, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 677
    .line 678
    invoke-direct {v1, v6, v2}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 679
    .line 680
    .line 681
    iput-object v1, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 682
    .line 683
    invoke-virtual {v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 688
    .line 689
    invoke-virtual {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 694
    .line 695
    :cond_10
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 696
    .line 697
    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 701
    .line 702
    const/4 v3, 0x3

    .line 703
    new-array v4, v3, [F

    .line 704
    .line 705
    fill-array-data v4, :array_3

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, v13, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/MiuiQSAnimator$1;

    .line 712
    .line 713
    iput-object v2, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonfirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 720
    .line 721
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 722
    .line 723
    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 724
    .line 725
    .line 726
    const/4 v2, 0x2

    .line 727
    new-array v2, v2, [F

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    aput v23, v2, v3

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    const/4 v4, 0x1

    .line 734
    aput v3, v2, v4

    .line 735
    .line 736
    invoke-virtual {v1, v9, v14, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 737
    .line 738
    .line 739
    const/4 v2, 0x3

    .line 740
    new-array v2, v2, [F

    .line 741
    .line 742
    fill-array-data v2, :array_4

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v9, v13, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 746
    .line 747
    .line 748
    iput v5, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonfirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 755
    .line 756
    return-void

    .line 757
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationAtEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationAtStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnKeyguard:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnFirstPage:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsViews:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/MiuiQSAnimator$2;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTilesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/MiuiQSAnimator$2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sysui_qs_fancy_anim"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllowFancy:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->clearAnimationState()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v0, "sysui_qs_move_whole_rows"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->miuiUpdateAnimators()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p1, Lcom/android/systemui/tuner/TunerService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    .line 8
    .line 9
    const-string/jumbo v0, "sysui_qs_fancy_anim"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "sysui_qs_move_whole_rows"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setQsAnimator(Lcom/android/systemui/qs/MiuiQSAnimator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/MiuiQuickQSPanel;->setQsAnimator(Lcom/android/systemui/qs/MiuiQSAnimator;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mHost:Lcom/android/systemui/qs/QSTileHost;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSTileHost;->removeCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const-class p1, Lcom/android/systemui/tuner/TunerService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setPosition(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNeedsAnimatorUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSAnimator;->miuiUpdateAnimators()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnKeyguard:Z

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_2
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mLastPosition:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mOnFirstPage:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllowFancy:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mFirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonfirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNonfirstPageDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllowFancy:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
