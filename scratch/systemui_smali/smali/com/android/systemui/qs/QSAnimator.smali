.class public final Lcom/android/systemui/qs/QSAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;
.implements Lcom/android/systemui/qs/PagedTileLayout$PageListener;
.implements Lcom/android/systemui/qs/TouchAnimator$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mAllViews:Ljava/util/ArrayList;

.field public final mAnimatedQsViews:Ljava/util/ArrayList;

.field public mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mCurrentPage:I

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public mLastPosition:F

.field public mLastQQSTileHeight:I

.field public mNeedsAnimatorUpdate:Z

.field public final mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

.field public final mNonFirstPageQSAnimators:Landroid/util/SparseArray;

.field public mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mNumQuickTiles:I

.field public mOnFirstPage:Z

.field public mOnKeyguard:Z

.field public mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public final mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

.field public mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public mQQSTop:I

.field public mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field public final mQs:Lcom/android/systemui/plugins/qs/QS;

.field public final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

.field public mShowCollapsedOnKeyguard:Z

.field public final mTmpLoc1:[I

.field public final mTmpLoc2:[I

.field public mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public final mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSFragment;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V
    .locals 2

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
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$1;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 63
    .line 64
    iput-object p5, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 65
    .line 66
    iput-object p6, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p7, p0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 69
    .line 70
    invoke-interface {p5, p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->addCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/android/systemui/util/ViewController;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p3}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p2, p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    check-cast p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string p1, "QSAnimator"

    .line 110
    .line 111
    const-string p2, "QS Not using page layout"

    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 117
    .line 118
    check-cast p1, Lcom/android/systemui/qs/QSPanel;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSPanel;->setPageListener(Lcom/android/systemui/qs/PagedTileLayout$PageListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final addNonFirstPageAnimators(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const v4, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    iput v4, v3, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 34
    .line 35
    const v4, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    iput v4, v3, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 39
    .line 40
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v10, v6, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lcom/android/systemui/qs/TileLayout;

    .line 76
    .line 77
    iget v11, v10, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 78
    .line 79
    iget v10, v10, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 80
    .line 81
    mul-int/2addr v11, v10

    .line 82
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    mul-int v10, v1, v9

    .line 87
    .line 88
    add-int/lit8 v11, v1, 0x1

    .line 89
    .line 90
    mul-int/2addr v11, v9

    .line 91
    :goto_0
    if-ge v10, v11, :cond_2

    .line 92
    .line 93
    iget-object v9, v6, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ge v10, v9, :cond_2

    .line 100
    .line 101
    iget-object v9, v6, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 108
    .line 109
    iget-object v9, v9, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 110
    .line 111
    invoke-interface {v9}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v9, "QSAnimator"

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 130
    .line 131
    invoke-interface {v6}, Lcom/android/systemui/qs/QSHost;->getSpecs()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v10, "Trying to create animators for empty page "

    .line 138
    .line 139
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, ". Tiles: "

    .line 146
    .line 147
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_3
    const/4 v6, -0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v11, v10

    .line 163
    move v10, v8

    .line 164
    move v8, v6

    .line 165
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-ge v10, v12, :cond_c

    .line 170
    .line 171
    iget-object v12, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 172
    .line 173
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v12, v12, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_5

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 196
    .line 197
    iget-object v15, v14, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 198
    .line 199
    invoke-interface {v15}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    iget-object v12, v14, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v12, 0x0

    .line 213
    :goto_3
    if-nez v12, :cond_6

    .line 214
    .line 215
    new-instance v12, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v13, "tileView is null, spec: "

    .line 218
    .line 219
    .line 220
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v12, v13, v9}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    move-object/from16 v17, v7

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_6
    iget-object v13, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 241
    .line 242
    invoke-virtual {v0, v12, v5, v13}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 243
    .line 244
    .line 245
    iget-object v13, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    aget v13, v13, v14

    .line 249
    .line 250
    iget v14, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 251
    .line 252
    iget v15, v4, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 253
    .line 254
    div-int v15, v10, v15

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    iget v5, v4, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 259
    .line 260
    const v17, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    mul-float v5, v5, v17

    .line 264
    .line 265
    const v17, 0x3dcccccd    # 0.1f

    .line 266
    .line 267
    .line 268
    add-float v5, v5, v17

    .line 269
    .line 270
    int-to-float v15, v15

    .line 271
    move-object/from16 v17, v7

    .line 272
    .line 273
    iget v7, v4, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 274
    .line 275
    int-to-float v7, v7

    .line 276
    mul-float/2addr v7, v5

    .line 277
    iget v5, v4, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 278
    .line 279
    int-to-float v5, v5

    .line 280
    add-float/2addr v7, v5

    .line 281
    mul-float/2addr v7, v15

    .line 282
    float-to-int v5, v7

    .line 283
    add-int/2addr v5, v14

    .line 284
    sub-int/2addr v13, v5

    .line 285
    const/4 v5, 0x2

    .line 286
    new-array v7, v5, [F

    .line 287
    .line 288
    neg-int v13, v13

    .line 289
    int-to-float v13, v13

    .line 290
    const/4 v14, 0x0

    .line 291
    aput v13, v7, v14

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x1

    .line 295
    aput v13, v7, v14

    .line 296
    .line 297
    const-string/jumbo v13, "translationY"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v12, v13, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget v14, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 308
    .line 309
    sub-int/2addr v7, v14

    .line 310
    div-int/2addr v7, v5

    .line 311
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    new-array v5, v5, [F

    .line 316
    .line 317
    neg-int v15, v7

    .line 318
    int-to-float v15, v15

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    aput v15, v5, v18

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x1

    .line 326
    .line 327
    aput v19, v5, v20

    .line 328
    .line 329
    invoke-virtual {v2, v14, v13, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/4 v14, 0x2

    .line 337
    move-object/from16 v21, v4

    .line 338
    .line 339
    new-array v4, v14, [F

    .line 340
    .line 341
    aput v15, v4, v18

    .line 342
    .line 343
    aput v19, v4, v20

    .line 344
    .line 345
    invoke-virtual {v2, v5, v13, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_7

    .line 357
    .line 358
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    div-int/2addr v4, v14

    .line 367
    goto :goto_4

    .line 368
    :cond_7
    const/4 v4, 0x0

    .line 369
    :goto_4
    sub-int/2addr v7, v4

    .line 370
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-array v5, v14, [F

    .line 375
    .line 376
    neg-int v7, v7

    .line 377
    int-to-float v7, v7

    .line 378
    const/4 v14, 0x0

    .line 379
    aput v7, v5, v14

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v14, 0x1

    .line 383
    aput v7, v5, v14

    .line 384
    .line 385
    invoke-virtual {v2, v4, v13, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/4 v5, 0x3

    .line 393
    new-array v5, v5, [F

    .line 394
    .line 395
    fill-array-data v5, :array_0

    .line 396
    .line 397
    .line 398
    const-string v7, "alpha"

    .line 399
    .line 400
    invoke-virtual {v2, v4, v7, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/4 v5, 0x2

    .line 408
    new-array v13, v5, [F

    .line 409
    .line 410
    fill-array-data v13, :array_1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4, v7, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    new-array v13, v5, [F

    .line 421
    .line 422
    fill-array-data v13, :array_2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v7, v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-array v5, v5, [F

    .line 433
    .line 434
    fill-array-data v5, :array_3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4, v7, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getTop()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eq v4, v6, :cond_8

    .line 445
    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    move v6, v4

    .line 449
    :cond_8
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v4}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-lt v10, v4, :cond_9

    .line 460
    .line 461
    const/4 v4, 0x2

    .line 462
    if-lt v8, v4, :cond_a

    .line 463
    .line 464
    new-array v4, v8, [F

    .line 465
    .line 466
    add-int/lit8 v5, v8, -0x1

    .line 467
    .line 468
    const/high16 v13, 0x3f800000    # 1.0f

    .line 469
    .line 470
    aput v13, v4, v5

    .line 471
    .line 472
    invoke-virtual {v2, v12, v7, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_9
    const/4 v4, 0x2

    .line 477
    :cond_a
    new-array v4, v4, [F

    .line 478
    .line 479
    fill-array-data v4, :array_4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v12, v7, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 483
    .line 484
    .line 485
    :goto_5
    if-nez v11, :cond_b

    .line 486
    .line 487
    new-instance v11, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 488
    .line 489
    iget v4, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 490
    .line 491
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-direct {v11, v0, v4, v5}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 499
    .line 500
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v5, v11, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    iget-object v4, v11, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 510
    .line 511
    check-cast v4, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    move-object/from16 v5, v16

    .line 567
    .line 568
    move-object/from16 v7, v17

    .line 569
    .line 570
    move-object/from16 v4, v21

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_c
    invoke-virtual {v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/4 v4, 0x2

    .line 579
    new-array v4, v4, [F

    .line 580
    .line 581
    fill-array-data v4, :array_5

    .line 582
    .line 583
    .line 584
    const-string v5, "position"

    .line 585
    .line 586
    invoke-virtual {v2, v3, v5, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Landroid/util/Pair;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v3, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object v2, v3

    .line 599
    :goto_7
    if-eqz v2, :cond_d

    .line 600
    .line 601
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_d
    return-void

    .line 607
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clearAnimationState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

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
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

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
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    instance-of v5, v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 66
    .line 67
    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v2, v1

    .line 102
    :goto_2
    if-ge v2, v0, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method public final getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    add-int/2addr v0, v1

    .line 9
    aput v0, p3, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, p3, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    aget v0, p3, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    aput v3, p3, v2

    .line 28
    .line 29
    aget v0, p3, v1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    aput v3, p3, v1

    .line 37
    .line 38
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    aget v0, p3, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v0, v3

    .line 49
    aput v0, p3, v2

    .line 50
    .line 51
    aget v0, p3, v1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v0, v2

    .line 58
    aput v0, p3, v1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationAtEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStarted()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final onPageChanged(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-boolean p2, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 34
    .line 35
    return-void
.end method

.method public final onTilesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->removeCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPosition(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/util/Pair;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/android/systemui/qs/TouchAnimator;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 100
    .line 101
    .line 102
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p3, p6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p6, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p6, v2

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 11
    .line 12
    .line 13
    aget p3, p6, v0

    .line 14
    .line 15
    aget p6, p6, v2

    .line 16
    .line 17
    sub-int/2addr p3, v1

    .line 18
    sub-int/2addr p3, p4

    .line 19
    const/4 p4, 0x2

    .line 20
    new-array v1, p4, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v4, v1, v0

    .line 24
    .line 25
    int-to-float v5, p3

    .line 26
    aput v5, v1, v2

    .line 27
    .line 28
    const-string/jumbo v5, "translationX"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, p1, v5, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 32
    .line 33
    .line 34
    new-array v1, p4, [F

    .line 35
    .line 36
    neg-int p3, p3

    .line 37
    int-to-float p3, p3

    .line 38
    aput p3, v1, v0

    .line 39
    .line 40
    aput v4, v1, v2

    .line 41
    .line 42
    invoke-virtual {p7, p2, v5, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr p6, v3

    .line 46
    sub-int/2addr p6, p5

    .line 47
    new-array p3, p4, [F

    .line 48
    .line 49
    aput v4, p3, v0

    .line 50
    .line 51
    int-to-float p5, p6

    .line 52
    aput p5, p3, v2

    .line 53
    .line 54
    const-string/jumbo p5, "translationY"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p9, p1, p5, p3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    new-array p3, p4, [F

    .line 61
    .line 62
    neg-int p4, p6

    .line 63
    int-to-float p4, p4

    .line 64
    aput p4, p3, v0

    .line 65
    .line 66
    aput v4, p3, v2

    .line 67
    .line 68
    invoke-virtual {p8, p2, p5, p3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final updateAnimators()V
    .locals 32

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iput-boolean v11, v10, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 5
    .line 6
    new-instance v12, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 7
    .line 8
    invoke-direct {v12}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v13, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 12
    .line 13
    invoke-direct {v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v14, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 17
    .line 18
    invoke-direct {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v15, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 22
    .line 23
    invoke-direct {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 27
    .line 28
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 32
    .line 33
    invoke-direct {v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    iput-object v0, v8, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->getTiles()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iput-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 66
    .line 67
    iput-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 68
    .line 69
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 76
    .line 77
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 84
    .line 85
    move-object v2, v6

    .line 86
    check-cast v2, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput v11, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 92
    .line 93
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v5, 0x1

    .line 102
    xor-int/2addr v1, v5

    .line 103
    const-string/jumbo v2, "translationY"

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-string v3, "alpha"

    .line 109
    .line 110
    if-eqz v1, :cond_e

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    move v1, v11

    .line 117
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 128
    .line 129
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    if-eqz v20, :cond_1

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    move-object/from16 v7, v20

    .line 148
    .line 149
    check-cast v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 150
    .line 151
    iget-object v11, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 152
    .line 153
    if-ne v11, v0, :cond_0

    .line 154
    .line 155
    iget-object v4, v7, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_0
    const/4 v7, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 v11, 0x0

    .line 163
    :goto_2
    if-nez v11, :cond_2

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v7, "tileView is null "

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, "QSAnimator"

    .line 185
    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move/from16 v21, v1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_2
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/android/systemui/qs/PagedTileLayout;->getNumTilesFirstPage()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lt v1, v4, :cond_3

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_3
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/android/systemui/plugins/qs/QSIconView;->getIconView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 212
    .line 213
    invoke-interface {v4}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v1, v4, :cond_9

    .line 228
    .line 229
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 230
    .line 231
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    if-eqz v21, :cond_5

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    move-object/from16 v5, v21

    .line 248
    .line 249
    check-cast v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 250
    .line 251
    move/from16 v21, v1

    .line 252
    .line 253
    iget-object v1, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 254
    .line 255
    if-ne v1, v0, :cond_4

    .line 256
    .line 257
    iget-object v0, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 258
    .line 259
    move-object v5, v0

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    move/from16 v1, v21

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move/from16 v21, v1

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_4
    if-nez v5, :cond_6

    .line 269
    .line 270
    :goto_5
    move/from16 v1, v21

    .line 271
    .line 272
    :goto_6
    const/4 v5, 0x1

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 278
    .line 279
    invoke-virtual {v10, v5, v7, v0}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 283
    .line 284
    invoke-virtual {v10, v11, v7, v0}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 288
    .line 289
    const/16 v22, 0x1

    .line 290
    .line 291
    aget v1, v0, v22

    .line 292
    .line 293
    iget-object v4, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 294
    .line 295
    aget v23, v4, v22

    .line 296
    .line 297
    sub-int v1, v1, v23

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    aget v0, v0, v20

    .line 302
    .line 303
    aget v4, v4, v20

    .line 304
    .line 305
    sub-int v4, v0, v4

    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    new-array v3, v0, [F

    .line 311
    .line 312
    aput v16, v3, v20

    .line 313
    .line 314
    int-to-float v0, v1

    .line 315
    aput v0, v3, v22

    .line 316
    .line 317
    invoke-virtual {v14, v5, v2, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    new-array v3, v0, [F

    .line 322
    .line 323
    neg-int v0, v1

    .line 324
    int-to-float v0, v0

    .line 325
    aput v0, v3, v20

    .line 326
    .line 327
    aput v16, v3, v22

    .line 328
    .line 329
    invoke-virtual {v13, v11, v2, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    new-array v3, v0, [F

    .line 334
    .line 335
    aput v16, v3, v20

    .line 336
    .line 337
    int-to-float v0, v4

    .line 338
    aput v0, v3, v22

    .line 339
    .line 340
    const-string/jumbo v0, "translationX"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v5, v0, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 344
    .line 345
    .line 346
    move/from16 v23, v1

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    new-array v1, v3, [F

    .line 350
    .line 351
    neg-int v3, v4

    .line 352
    int-to-float v3, v3

    .line 353
    aput v3, v1, v20

    .line 354
    .line 355
    aput v16, v1, v22

    .line 356
    .line 357
    invoke-virtual {v15, v11, v0, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 361
    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-direct {v0, v10, v1, v3}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 384
    .line 385
    :cond_7
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 388
    .line 389
    check-cast v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 403
    .line 404
    move-object/from16 v24, v0

    .line 405
    .line 406
    const/16 v25, 0x2

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v26, v12

    .line 411
    .line 412
    move/from16 v12, v21

    .line 413
    .line 414
    move/from16 v21, v23

    .line 415
    .line 416
    move-object/from16 v27, v2

    .line 417
    .line 418
    move-object v2, v3

    .line 419
    move/from16 v23, v12

    .line 420
    .line 421
    move-object/from16 v28, v17

    .line 422
    .line 423
    move/from16 v12, v25

    .line 424
    .line 425
    move-object v3, v7

    .line 426
    move/from16 v17, v4

    .line 427
    .line 428
    move-object/from16 v19, v5

    .line 429
    .line 430
    move/from16 v5, v21

    .line 431
    .line 432
    move-object/from16 v29, v6

    .line 433
    .line 434
    move-object/from16 v6, v24

    .line 435
    .line 436
    move-object/from16 v22, v7

    .line 437
    .line 438
    move-object v7, v15

    .line 439
    move-object/from16 v30, v8

    .line 440
    .line 441
    move-object v8, v13

    .line 442
    move-object/from16 v31, v9

    .line 443
    .line 444
    move-object v9, v14

    .line 445
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 457
    .line 458
    move-object/from16 v3, v22

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 472
    .line 473
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-array v1, v12, [F

    .line 481
    .line 482
    fill-array-data v1, :array_0

    .line 483
    .line 484
    .line 485
    move-object/from16 v3, v28

    .line 486
    .line 487
    move-object/from16 v2, v30

    .line 488
    .line 489
    invoke-virtual {v2, v0, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-array v1, v12, [F

    .line 497
    .line 498
    fill-array-data v1, :array_1

    .line 499
    .line 500
    .line 501
    move-object/from16 v4, v31

    .line 502
    .line 503
    invoke-virtual {v4, v0, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 512
    .line 513
    move-object/from16 v1, v19

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move/from16 v0, v23

    .line 528
    .line 529
    :cond_8
    move-object/from16 v7, v26

    .line 530
    .line 531
    move-object/from16 v5, v27

    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_9
    move/from16 v23, v1

    .line 536
    .line 537
    move-object/from16 v27, v2

    .line 538
    .line 539
    move-object/from16 v29, v6

    .line 540
    .line 541
    move-object/from16 v22, v7

    .line 542
    .line 543
    move-object v2, v8

    .line 544
    move-object v4, v9

    .line 545
    move-object/from16 v26, v12

    .line 546
    .line 547
    const/4 v12, 0x2

    .line 548
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 549
    .line 550
    if-nez v0, :cond_a

    .line 551
    .line 552
    move/from16 v0, v23

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v5, 0x1

    .line 556
    goto :goto_7

    .line 557
    :cond_a
    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout;->getColumnCount()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iget v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 562
    .line 563
    add-int/2addr v1, v0

    .line 564
    const/4 v5, 0x1

    .line 565
    sub-int/2addr v1, v5

    .line 566
    div-int/2addr v1, v0

    .line 567
    mul-int/2addr v1, v0

    .line 568
    move/from16 v0, v23

    .line 569
    .line 570
    if-ge v0, v1, :cond_b

    .line 571
    .line 572
    move v1, v5

    .line 573
    goto :goto_7

    .line 574
    :cond_b
    const/4 v1, 0x0

    .line 575
    :goto_7
    if-nez v1, :cond_8

    .line 576
    .line 577
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 584
    .line 585
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 586
    .line 587
    move-object/from16 v7, v22

    .line 588
    .line 589
    invoke-virtual {v10, v1, v7, v6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 590
    .line 591
    .line 592
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 593
    .line 594
    aget v6, v6, v5

    .line 595
    .line 596
    iput v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 597
    .line 598
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 599
    .line 600
    invoke-virtual {v10, v11, v7, v6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 601
    .line 602
    .line 603
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 604
    .line 605
    aget v6, v6, v5

    .line 606
    .line 607
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 608
    .line 609
    aget v7, v7, v5

    .line 610
    .line 611
    iget v8, v1, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 612
    .line 613
    div-int v8, v0, v8

    .line 614
    .line 615
    iget v9, v1, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 616
    .line 617
    const v5, 0x3f666666    # 0.9f

    .line 618
    .line 619
    .line 620
    mul-float/2addr v9, v5

    .line 621
    const v17, 0x3dcccccd    # 0.1f

    .line 622
    .line 623
    .line 624
    add-float v9, v9, v17

    .line 625
    .line 626
    int-to-float v8, v8

    .line 627
    iget v5, v1, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 628
    .line 629
    int-to-float v5, v5

    .line 630
    mul-float/2addr v5, v9

    .line 631
    iget v1, v1, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 632
    .line 633
    int-to-float v1, v1

    .line 634
    add-float/2addr v5, v1

    .line 635
    mul-float/2addr v5, v8

    .line 636
    float-to-int v1, v5

    .line 637
    add-int/2addr v1, v7

    .line 638
    sub-int/2addr v6, v1

    .line 639
    new-array v1, v12, [F

    .line 640
    .line 641
    neg-int v5, v6

    .line 642
    int-to-float v5, v5

    .line 643
    const/4 v6, 0x0

    .line 644
    aput v5, v1, v6

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    aput v16, v1, v5

    .line 648
    .line 649
    move-object/from16 v5, v27

    .line 650
    .line 651
    invoke-virtual {v13, v11, v5, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 655
    .line 656
    if-nez v1, :cond_c

    .line 657
    .line 658
    new-instance v1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 659
    .line 660
    iget v6, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 661
    .line 662
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-direct {v1, v10, v6, v7}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    .line 667
    .line 668
    .line 669
    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 670
    .line 671
    :cond_c
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 672
    .line 673
    iget-object v1, v1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 674
    .line 675
    check-cast v1, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-array v6, v12, [F

    .line 692
    .line 693
    fill-array-data v6, :array_2

    .line 694
    .line 695
    .line 696
    move-object/from16 v7, v26

    .line 697
    .line 698
    invoke-virtual {v7, v1, v3, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :goto_8
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v1, v0, 0x1

    .line 716
    .line 717
    move-object v8, v2

    .line 718
    move-object v9, v4

    .line 719
    move-object v2, v5

    .line 720
    move-object v12, v7

    .line 721
    move-object/from16 v6, v29

    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_d
    :goto_9
    move-object v5, v2

    .line 726
    move-object/from16 v29, v6

    .line 727
    .line 728
    move-object v2, v8

    .line 729
    move-object v4, v9

    .line 730
    move-object v7, v12

    .line 731
    const/4 v12, 0x2

    .line 732
    iget v0, v10, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 733
    .line 734
    if-eqz v0, :cond_f

    .line 735
    .line 736
    invoke-virtual {v10, v0}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_e
    move-object v5, v2

    .line 741
    move-object/from16 v29, v6

    .line 742
    .line 743
    move-object v2, v8

    .line 744
    move-object v4, v9

    .line 745
    move-object v7, v12

    .line 746
    const/4 v12, 0x2

    .line 747
    :cond_f
    :goto_a
    const/4 v0, 0x0

    .line 748
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 749
    .line 750
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 751
    .line 752
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 755
    .line 756
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getBrightnessView()Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 763
    .line 764
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 765
    .line 766
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getBrightnessView()Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string/jumbo v6, "sliderScaleY"

    .line 773
    .line 774
    .line 775
    if-eqz v1, :cond_10

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_10

    .line 782
    .line 783
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    new-array v8, v12, [I

    .line 794
    .line 795
    new-array v9, v12, [I

    .line 796
    .line 797
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 798
    .line 799
    invoke-interface {v11}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-virtual {v10, v0, v11, v8}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10, v1, v11, v9}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt(Landroid/view/View;Landroid/view/View;[I)V

    .line 807
    .line 808
    .line 809
    const/4 v11, 0x1

    .line 810
    aget v8, v8, v11

    .line 811
    .line 812
    aget v9, v9, v11

    .line 813
    .line 814
    sub-int/2addr v8, v9

    .line 815
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 816
    .line 817
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 818
    .line 819
    .line 820
    new-array v11, v12, [F

    .line 821
    .line 822
    fill-array-data v11, :array_3

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v0, v6, v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 826
    .line 827
    .line 828
    new-array v0, v12, [F

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    aput v16, v0, v6

    .line 832
    .line 833
    int-to-float v6, v8

    .line 834
    const/4 v8, 0x1

    .line 835
    aput v6, v0, v8

    .line 836
    .line 837
    invoke-virtual {v9, v1, v5, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v9, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 847
    .line 848
    invoke-virtual {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 853
    .line 854
    goto/16 :goto_b

    .line 855
    .line 856
    :cond_10
    if-eqz v0, :cond_11

    .line 857
    .line 858
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 859
    .line 860
    invoke-interface {v1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 865
    .line 866
    invoke-virtual {v8}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Landroid/view/View;

    .line 871
    .line 872
    iget-object v9, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 873
    .line 874
    invoke-virtual {v9}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    check-cast v9, Landroid/view/View;

    .line 879
    .line 880
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 881
    .line 882
    invoke-virtual {v10, v8, v1, v11}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 883
    .line 884
    .line 885
    iget-object v8, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 886
    .line 887
    invoke-virtual {v10, v9, v1, v8}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition(Landroid/view/View;Landroid/view/View;[I)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 891
    .line 892
    const/4 v8, 0x1

    .line 893
    aget v1, v1, v8

    .line 894
    .line 895
    iget-object v9, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 896
    .line 897
    aget v9, v9, v8

    .line 898
    .line 899
    sub-int/2addr v1, v9

    .line 900
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    int-to-float v8, v8

    .line 905
    const/high16 v9, 0x3f000000    # 0.5f

    .line 906
    .line 907
    mul-float/2addr v8, v9

    .line 908
    new-instance v11, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 909
    .line 910
    invoke-direct {v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 911
    .line 912
    .line 913
    new-array v9, v12, [F

    .line 914
    .line 915
    int-to-float v1, v1

    .line 916
    add-float/2addr v8, v1

    .line 917
    const/4 v1, 0x0

    .line 918
    aput v8, v9, v1

    .line 919
    .line 920
    const/4 v1, 0x1

    .line 921
    aput v16, v9, v1

    .line 922
    .line 923
    invoke-virtual {v11, v0, v5, v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 924
    .line 925
    .line 926
    new-array v1, v12, [F

    .line 927
    .line 928
    fill-array-data v1, :array_4

    .line 929
    .line 930
    .line 931
    invoke-virtual {v11, v0, v6, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 935
    .line 936
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iput-object v1, v11, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 941
    .line 942
    invoke-virtual {v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 947
    .line 948
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 949
    .line 950
    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 951
    .line 952
    .line 953
    new-array v5, v12, [F

    .line 954
    .line 955
    fill-array-data v5, :array_5

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v0, v3, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 959
    .line 960
    .line 961
    const v5, 0x3e4ccccd    # 0.2f

    .line 962
    .line 963
    .line 964
    iput v5, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 965
    .line 966
    const/high16 v5, 0x3f000000    # 0.5f

    .line 967
    .line 968
    iput v5, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 975
    .line 976
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :cond_11
    :goto_b
    new-array v0, v12, [F

    .line 982
    .line 983
    fill-array-data v0, :array_6

    .line 984
    .line 985
    .line 986
    move-object/from16 v1, v29

    .line 987
    .line 988
    invoke-virtual {v7, v1, v3, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-array v2, v12, [F

    .line 996
    .line 997
    fill-array-data v2, :array_7

    .line 998
    .line 999
    .line 1000
    const-string v5, "position"

    .line 1001
    .line 1002
    invoke-virtual {v7, v0, v5, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v10, v7, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 1006
    .line 1007
    invoke-virtual {v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1012
    .line 1013
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 1014
    .line 1015
    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const v2, 0x3f5c28f6    # 0.86f

    .line 1019
    .line 1020
    .line 1021
    iput v2, v0, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 1022
    .line 1023
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_12

    .line 1030
    .line 1031
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1032
    .line 1033
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 1034
    .line 1035
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1036
    .line 1037
    if-eqz v2, :cond_12

    .line 1038
    .line 1039
    new-array v5, v12, [F

    .line 1040
    .line 1041
    fill-array-data v5, :array_8

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v2, v3, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_12
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1049
    .line 1050
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 1051
    .line 1052
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1053
    .line 1054
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1057
    .line 1058
    .line 1059
    :goto_c
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1064
    .line 1065
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v13, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1072
    .line 1073
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v14, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1080
    .line 1081
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1082
    .line 1083
    iget-object v0, v0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1089
    .line 1090
    iget-object v5, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 1091
    .line 1092
    iget-object v0, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 1093
    .line 1094
    invoke-direct {v2, v5, v0}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v2, v15, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1098
    .line 1099
    iget-boolean v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_13

    .line 1102
    .line 1103
    invoke-virtual {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1108
    .line 1109
    :cond_13
    invoke-virtual {v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1114
    .line 1115
    invoke-virtual {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1120
    .line 1121
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 1122
    .line 1123
    if-eqz v0, :cond_14

    .line 1124
    .line 1125
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_14
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 1137
    .line 1138
    if-eqz v0, :cond_15

    .line 1139
    .line 1140
    iget-object v2, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_15
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 1152
    .line 1153
    new-array v2, v12, [F

    .line 1154
    .line 1155
    fill-array-data v2, :array_9

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v0, v3, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1159
    .line 1160
    .line 1161
    new-array v0, v12, [F

    .line 1162
    .line 1163
    fill-array-data v0, :array_a

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v1, v3, v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

    .line 1170
    .line 1171
    iput-object v0, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 1172
    .line 1173
    const v0, 0x3f666666    # 0.9f

    .line 1174
    .line 1175
    .line 1176
    iput v0, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 1177
    .line 1178
    invoke-virtual {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iput-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1183
    .line 1184
    return-void

    .line 1185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateQQSVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
