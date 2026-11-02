.class public Lcom/android/systemui/statusbar/NotificationShelf;
.super Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# static fields
.field public static final BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mActualWidth:F

.field public mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimationsEnabled:Z

.field public mCanInteract:Z

.field public mCanModifyColorOfNotifications:Z

.field public final mClipRect:Landroid/graphics/Rect;

.field public mController:Lcom/android/systemui/statusbar/NotificationShelfController;

.field public mCornerAnimationDistance:F

.field public mEnableNotificationClipping:Z

.field public mHasItemsInStableShelf:Z

.field public mHideBackground:Z

.field public mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public mIndexOfFirstViewInShelf:I

.field public mInteractive:Z

.field public mNotGoneIndex:I

.field public mPaddingBetweenElements:I

.field public mScrollFastThreshold:I

.field public mSensitiveRevealAnimEndabled:Z

.field public mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public mShelfRefactorFlagEnabled:Z

.field public mShowNotificationShelf:Z

.field public mStatusBarHeight:I

.field public mStatusBarState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 13
    .line 14
    const-string v1, "BaseValue"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 22
    .line 23
    const-string v1, "ShelfScroll"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 11
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    return-void
.end method

.method private getHostLayoutChildCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private getHostLayoutTransientViewCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private getSpeedBumpIndex()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getSpeedBumpIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final assertRefactorFlagDisabled()V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p0, Lcom/android/systemui/statusbar/NotificationShelfController;->$r8$clinit:I

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Code path not supported when Flags.NOTIFICATION_SHELF_REFACTOR is "

    .line 11
    .line 12
    const-string v1, "enabled"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getActualWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    float-to-int p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    add-float/2addr v5, v4

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v5, v4

    .line 46
    .line 47
    :goto_0
    int-to-float v5, v3

    .line 48
    add-float/2addr v5, v2

    .line 49
    sub-float/2addr v5, v4

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v6, v7

    .line 70
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v6, v7

    .line 83
    int-to-float v6, v6

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_1
    int-to-float v3, v3

    .line 89
    add-float v6, v2, v3

    .line 90
    .line 91
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 92
    .line 93
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    iget v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v2, v3, :cond_7

    .line 110
    .line 111
    move v3, p1

    .line 112
    if-lt v3, v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    cmpl-float v6, v6, p6

    .line 116
    .line 117
    if-ltz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 120
    .line 121
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUnlockHintRunning:Z

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    :cond_3
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    :cond_4
    cmpg-float v6, v2, p6

    .line 146
    .line 147
    if-gez v6, :cond_6

    .line 148
    .line 149
    sub-float v6, v2, p6

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const v7, 0x3a83126f    # 0.001f

    .line 156
    .line 157
    .line 158
    cmpl-float v6, v6, v7

    .line 159
    .line 160
    if-lez v6, :cond_6

    .line 161
    .line 162
    sub-float v6, p6, v2

    .line 163
    .line 164
    div-float v3, v6, v3

    .line 165
    .line 166
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-float v3, v10, v3

    .line 171
    .line 172
    if-eqz p5, :cond_5

    .line 173
    .line 174
    sub-float/2addr v4, v2

    .line 175
    div-float/2addr v6, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sub-float v2, p6, v4

    .line 178
    .line 179
    div-float v6, v2, v5

    .line 180
    .line 181
    :goto_1
    invoke-static {v6, v9, v10}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-float v2, v10, v2

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_2
    move v3, v10

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v3, v9

    .line 191
    :goto_3
    move v2, v3

    .line 192
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    move-object v5, v6

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 210
    .line 211
    :goto_5
    if-nez v5, :cond_9

    .line 212
    .line 213
    goto/16 :goto_17

    .line 214
    .line 215
    :cond_9
    const/high16 v7, 0x3f000000    # 0.5f

    .line 216
    .line 217
    cmpl-float v7, v2, v7

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    const/4 v11, 0x0

    .line 221
    if-gtz v7, :cond_d

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getContentTranslation()F

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    add-float/2addr v13, v12

    .line 239
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    int-to-float v12, v12

    .line 244
    add-float/2addr v13, v12

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-float v7, v7

    .line 250
    add-float/2addr v13, v7

    .line 251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget v12, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 256
    .line 257
    int-to-float v12, v12

    .line 258
    sub-float/2addr v7, v12

    .line 259
    cmpl-float v7, v13, v7

    .line 260
    .line 261
    if-ltz v7, :cond_b

    .line 262
    .line 263
    move v7, v8

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    :goto_6
    move v7, v11

    .line 266
    :goto_7
    if-eqz v7, :cond_c

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move v7, v11

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    :goto_8
    move v7, v8

    .line 272
    :goto_9
    if-eqz v7, :cond_e

    .line 273
    .line 274
    move v7, v10

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    move v7, v9

    .line 277
    :goto_a
    cmpl-float v12, v2, v7

    .line 278
    .line 279
    if-nez v12, :cond_11

    .line 280
    .line 281
    if-nez p3, :cond_f

    .line 282
    .line 283
    if-eqz p4, :cond_10

    .line 284
    .line 285
    :cond_f
    if-nez p5, :cond_10

    .line 286
    .line 287
    move v12, v8

    .line 288
    goto :goto_b

    .line 289
    :cond_10
    move v12, v11

    .line 290
    :goto_b
    iput-boolean v12, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 291
    .line 292
    :cond_11
    if-nez p5, :cond_14

    .line 293
    .line 294
    if-nez p3, :cond_13

    .line 295
    .line 296
    if-eqz p4, :cond_14

    .line 297
    .line 298
    sget v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 299
    .line 300
    invoke-virtual {v4, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-eqz v12, :cond_12

    .line 305
    .line 306
    move v12, v8

    .line 307
    goto :goto_c

    .line 308
    :cond_12
    move v12, v11

    .line 309
    :goto_c
    if-nez v12, :cond_14

    .line 310
    .line 311
    :cond_13
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v8, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 315
    .line 316
    :cond_14
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_16

    .line 323
    .line 324
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 325
    .line 326
    if-nez v4, :cond_16

    .line 327
    .line 328
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_15

    .line 335
    .line 336
    move v2, v10

    .line 337
    goto :goto_e

    .line 338
    :cond_15
    move v2, v9

    .line 339
    goto :goto_e

    .line 340
    :cond_16
    iget v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 341
    .line 342
    cmpl-float v4, v4, v7

    .line 343
    .line 344
    if-eqz v4, :cond_17

    .line 345
    .line 346
    move v4, v8

    .line 347
    goto :goto_d

    .line 348
    :cond_17
    move v4, v11

    .line 349
    :goto_d
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 350
    .line 351
    :goto_e
    iput v7, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 352
    .line 353
    instance-of v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 354
    .line 355
    if-nez v4, :cond_18

    .line 356
    .line 357
    goto/16 :goto_17

    .line 358
    .line 359
    :cond_18
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 366
    .line 367
    if-nez v7, :cond_19

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_19
    iget-object v6, v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 377
    .line 378
    :goto_f
    if-nez v6, :cond_1a

    .line 379
    .line 380
    goto/16 :goto_17

    .line 381
    .line 382
    :cond_1a
    sget-object v7, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 383
    .line 384
    check-cast v7, Landroid/view/animation/PathInterpolator;

    .line 385
    .line 386
    invoke-virtual {v7, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 391
    .line 392
    .line 393
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 394
    .line 395
    if-eqz v7, :cond_1b

    .line 396
    .line 397
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 398
    .line 399
    if-nez v7, :cond_1b

    .line 400
    .line 401
    move v7, v8

    .line 402
    goto :goto_10

    .line 403
    :cond_1b
    move v7, v11

    .line 404
    :goto_10
    if-nez v7, :cond_1f

    .line 405
    .line 406
    if-eqz v4, :cond_1c

    .line 407
    .line 408
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsLowPriority:Z

    .line 409
    .line 410
    if-eqz v4, :cond_1c

    .line 411
    .line 412
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 413
    .line 414
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsShowingOverflowDot:Z

    .line 415
    .line 416
    if-nez v4, :cond_1f

    .line 417
    .line 418
    :cond_1c
    cmpl-float v4, v2, v9

    .line 419
    .line 420
    if-nez v4, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_1f

    .line 427
    .line 428
    :cond_1d
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_1f

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    int-to-float v7, v11

    .line 450
    cmpl-float v4, v4, v7

    .line 451
    .line 452
    if-lez v4, :cond_1e

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1e
    move v4, v11

    .line 456
    goto :goto_12

    .line 457
    :cond_1f
    :goto_11
    move v4, v8

    .line 458
    :goto_12
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 459
    .line 460
    if-eqz v4, :cond_20

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_20
    move v9, v2

    .line 464
    :goto_13
    iput v9, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 465
    .line 466
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 473
    .line 474
    .line 475
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 476
    .line 477
    if-eqz v2, :cond_21

    .line 478
    .line 479
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 480
    .line 481
    if-nez v2, :cond_21

    .line 482
    .line 483
    move v2, v8

    .line 484
    goto :goto_14

    .line 485
    :cond_21
    move v2, v11

    .line 486
    :goto_14
    if-eqz v2, :cond_22

    .line 487
    .line 488
    iput v10, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 489
    .line 490
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 491
    .line 492
    .line 493
    iput-boolean v11, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 494
    .line 495
    :cond_22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getBackgroundColorWithoutTint()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget v2, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 500
    .line 501
    if-eq v2, v0, :cond_23

    .line 502
    .line 503
    iput v0, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 504
    .line 505
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 506
    .line 507
    .line 508
    :cond_23
    iget v0, v5, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_24

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_24
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfTransformationTarget()Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_25

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_25
    :goto_15
    move v8, v11

    .line 525
    :goto_16
    if-eqz v8, :cond_26

    .line 526
    .line 527
    if-eqz v0, :cond_26

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getOriginalIconColor()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget v2, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 534
    .line 535
    invoke-static {v2, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(FII)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    :cond_26
    iput v0, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 540
    .line 541
    :goto_17
    return v3
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

.method public final getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getActualWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    sub-int/2addr p0, p2

    .line 17
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr p0, p2

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

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

.method public getNotGoneIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getShelfIcons()Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    return-object p0
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

.method public isXInView(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    cmpg-float p0, p3, p1

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    add-float/2addr p4, p2

    .line 7
    cmpg-float p0, p1, p4

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public isYInView(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    cmpg-float p0, p3, p1

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    add-float/2addr p4, p2

    .line 7
    cmpg-float p0, p1, p4

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final needsOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->needsOutline()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

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
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipToActualHeight(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setIsStaticLayout(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-interface {p0, v2, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x7f1300ba

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    neg-int p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p2, p5, p3, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->assertRefactorFlagDisabled()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mStatusBarState:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateInteractiveness()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pointInView(FFF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getActualWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sub-float v2, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p0, p1, p3, v2, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->isXInView(FFFF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, v1, v3}, Lcom/android/systemui/statusbar/NotificationShelf;->isYInView(FFFF)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_2
    return p0
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCanInteract(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NotificationShelf"

    .line 6
    .line 7
    const-string v1, "Code path not supported when Flags.NOTIFICATION_SHELF_REFACTOR is disabled."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanInteract:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateInteractiveness()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCanModifyColorOfNotifications(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NotificationShelf"

    .line 6
    .line 7
    const-string v1, "Code path not supported when Flags.NOTIFICATION_SHELF_REFACTOR is disabled."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanModifyColorOfNotifications:Z

    .line 18
    .line 19
    return-void
.end method

.method public setController(Lcom/android/systemui/statusbar/NotificationShelfController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->assertRefactorFlagDisabled()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 5
    .line 6
    return-void
.end method

.method public setFakeShadowIntensity(FFII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setFakeShadowIntensity(FFII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndexOfFirstViewInShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public setRefactorFlagEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSensitiveRevealAnimEndabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnimEndabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationShelf(hideBackground="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " notGoneIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " hasItemsInStableShelf="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " statusBarState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mStatusBarState:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " interactive="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " animationsEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " showNotificationShelf="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " indexOfFirstViewInShelf="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public updateActualWidth(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    :goto_0
    float-to-int p2, p1

    .line 25
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setBackgroundWidth(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setActualLayoutWidth(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 36
    .line 37
    return-void
.end method

.method public final updateAppearance()V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 20
    .line 21
    const/4 v10, -0x1

    .line 22
    iput v10, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 23
    .line 24
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v13, 0x0

    .line 41
    :goto_0
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 42
    .line 43
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 44
    .line 45
    iget v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-gtz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpandingVelocity:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v14, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v14, 0x1

    .line 73
    :goto_2
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v15, 0x0

    .line 86
    :goto_3
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getHostLayoutChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    if-ge v5, v6, :cond_25

    .line 104
    .line 105
    iget-boolean v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 106
    .line 107
    if-nez v6, :cond_24

    .line 108
    .line 109
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->needsClippingToShelf()Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_23

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-ne v12, v10, :cond_5

    .line 130
    .line 131
    goto/16 :goto_1a

    .line 132
    .line 133
    :cond_5
    sget v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    if-nez v10, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    sget v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 149
    .line 150
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    :goto_5
    move/from16 v19, v0

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    int-to-float v0, v12

    .line 164
    cmpl-float v0, v10, v0

    .line 165
    .line 166
    if-gtz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v10, 0x0

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    :goto_6
    const/4 v10, 0x1

    .line 178
    :goto_7
    if-ne v6, v9, :cond_9

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    const/4 v12, 0x0

    .line 183
    :goto_8
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v21, v1

    .line 192
    .line 193
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    sub-float v22, v0, v1

    .line 197
    .line 198
    move/from16 v1, v19

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    move v9, v1

    .line 205
    move v1, v5

    .line 206
    move/from16 v23, v11

    .line 207
    .line 208
    move v11, v2

    .line 209
    move-object v2, v6

    .line 210
    move/from16 v24, v9

    .line 211
    .line 212
    move v9, v3

    .line 213
    move v3, v14

    .line 214
    move/from16 v25, v14

    .line 215
    .line 216
    move v14, v4

    .line 217
    move v4, v15

    .line 218
    move/from16 v26, v5

    .line 219
    .line 220
    move v5, v12

    .line 221
    move/from16 v27, v15

    .line 222
    .line 223
    move-object v15, v6

    .line 224
    move/from16 v6, v22

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/NotificationShelf;->getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnimEndabled:Z

    .line 231
    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    iget-boolean v1, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    :cond_a
    if-nez v13, :cond_c

    .line 241
    .line 242
    :cond_b
    if-eqz v10, :cond_d

    .line 243
    .line 244
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-float v1, v1

    .line 249
    add-float/2addr v1, v8

    .line 250
    goto :goto_9

    .line 251
    :cond_d
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 252
    .line 253
    int-to-float v1, v1

    .line 254
    sub-float v1, v8, v1

    .line 255
    .line 256
    :goto_9
    invoke-virtual {v7, v15, v1, v14}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    instance-of v3, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 265
    .line 266
    if-eqz v3, :cond_17

    .line 267
    .line 268
    move-object v6, v15

    .line 269
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 270
    .line 271
    add-float v3, v9, v0

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getBackgroundColorWithoutTint()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    cmpl-float v5, v20, v8

    .line 278
    .line 279
    if-ltz v5, :cond_f

    .line 280
    .line 281
    iget v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 282
    .line 283
    const/4 v9, -0x1

    .line 284
    if-ne v5, v9, :cond_f

    .line 285
    .line 286
    iput v14, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 287
    .line 288
    iget v5, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 289
    .line 290
    move/from16 v11, v24

    .line 291
    .line 292
    if-eq v11, v5, :cond_e

    .line 293
    .line 294
    iput v11, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 298
    .line 299
    .line 300
    :cond_e
    move/from16 v5, v21

    .line 301
    .line 302
    move/from16 v9, v23

    .line 303
    .line 304
    invoke-virtual {v7, v5, v9}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(IF)V

    .line 305
    .line 306
    .line 307
    move/from16 v21, v1

    .line 308
    .line 309
    move/from16 v22, v2

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    move/from16 v5, v21

    .line 313
    .line 314
    move/from16 v9, v23

    .line 315
    .line 316
    move/from16 v11, v24

    .line 317
    .line 318
    move/from16 v21, v1

    .line 319
    .line 320
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 321
    .line 322
    move/from16 v22, v2

    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    if-ne v1, v2, :cond_10

    .line 326
    .line 327
    move v1, v11

    .line 328
    move v11, v0

    .line 329
    goto :goto_b

    .line 330
    :cond_10
    :goto_a
    move v1, v5

    .line 331
    move v11, v9

    .line 332
    :goto_b
    if-eqz v12, :cond_14

    .line 333
    .line 334
    iget-boolean v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    iget-boolean v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mCanModifyColorOfNotifications:Z

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 343
    .line 344
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 345
    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_11
    const/4 v2, 0x0

    .line 351
    goto :goto_c

    .line 352
    :cond_12
    iget-object v2, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 353
    .line 354
    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationShelfController;->canModifyColorOfNotifications()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    :goto_c
    if-eqz v2, :cond_14

    .line 359
    .line 360
    if-nez v16, :cond_13

    .line 361
    .line 362
    move v2, v4

    .line 363
    goto :goto_d

    .line 364
    :cond_13
    move/from16 v2, v16

    .line 365
    .line 366
    :goto_d
    invoke-virtual {v6, v2, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(IF)V

    .line 367
    .line 368
    .line 369
    move/from16 v16, v2

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    const/4 v2, 0x0

    .line 373
    goto :goto_e

    .line 374
    :cond_14
    const/4 v0, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v6, v2, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(IF)V

    .line 377
    .line 378
    .line 379
    move/from16 v16, v4

    .line 380
    .line 381
    :goto_e
    if-nez v14, :cond_15

    .line 382
    .line 383
    if-nez v10, :cond_16

    .line 384
    .line 385
    :cond_15
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelf(Z)V

    .line 386
    .line 387
    .line 388
    :cond_16
    add-int/lit8 v2, v14, 0x1

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_17
    move/from16 v22, v2

    .line 392
    .line 393
    move/from16 v5, v21

    .line 394
    .line 395
    move/from16 v6, v23

    .line 396
    .line 397
    move/from16 v11, v24

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    move/from16 v21, v1

    .line 401
    .line 402
    move v1, v5

    .line 403
    move v3, v9

    .line 404
    move v4, v11

    .line 405
    move v2, v14

    .line 406
    move v11, v6

    .line 407
    :goto_f
    instance-of v5, v15, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 408
    .line 409
    if-eqz v5, :cond_22

    .line 410
    .line 411
    move-object v6, v15

    .line 412
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 413
    .line 414
    iget-boolean v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnimEndabled:Z

    .line 415
    .line 416
    if-nez v5, :cond_18

    .line 417
    .line 418
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_18

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_18
    move/from16 v21, v8

    .line 428
    .line 429
    :goto_10
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_19

    .line 436
    .line 437
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 438
    .line 439
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 440
    .line 441
    if-nez v5, :cond_19

    .line 442
    .line 443
    instance-of v5, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 444
    .line 445
    if-eqz v5, :cond_19

    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isHeadsUp()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_19

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    goto :goto_11

    .line 455
    :cond_19
    const/4 v12, 0x0

    .line 456
    :goto_11
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 457
    .line 458
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 459
    .line 460
    if-eqz v9, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-ne v6, v5, :cond_1a

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    goto :goto_12

    .line 470
    :cond_1a
    const/4 v5, 0x0

    .line 471
    :goto_12
    cmpg-float v9, v20, v21

    .line 472
    .line 473
    if-gez v9, :cond_1e

    .line 474
    .line 475
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 476
    .line 477
    if-nez v9, :cond_1d

    .line 478
    .line 479
    iget-object v9, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 480
    .line 481
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 482
    .line 483
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mSwipedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 484
    .line 485
    if-eq v6, v10, :cond_1c

    .line 486
    .line 487
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewBeforeSwipedView:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 488
    .line 489
    if-eq v6, v10, :cond_1c

    .line 490
    .line 491
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mViewAfterSwipedView:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 492
    .line 493
    if-ne v6, v9, :cond_1b

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_1b
    const/4 v9, 0x0

    .line 497
    goto :goto_14

    .line 498
    :cond_1c
    :goto_13
    const/4 v9, 0x1

    .line 499
    :goto_14
    if-nez v9, :cond_1e

    .line 500
    .line 501
    if-nez v12, :cond_1e

    .line 502
    .line 503
    if-nez v5, :cond_1e

    .line 504
    .line 505
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_1e

    .line 510
    .line 511
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 512
    .line 513
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 514
    .line 515
    if-nez v9, :cond_1e

    .line 516
    .line 517
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 518
    .line 519
    if-nez v5, :cond_1e

    .line 520
    .line 521
    const/4 v12, 0x1

    .line 522
    goto :goto_15

    .line 523
    :cond_1d
    throw v17

    .line 524
    :cond_1e
    const/4 v12, 0x0

    .line 525
    :goto_15
    if-nez v12, :cond_1f

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_1f
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    int-to-float v5, v5

    .line 533
    add-float v5, v5, v20

    .line 534
    .line 535
    iget v9, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 536
    .line 537
    iget-object v10, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 538
    .line 539
    iget v10, v10, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 540
    .line 541
    mul-float/2addr v9, v10

    .line 542
    sub-float v21, v21, v9

    .line 543
    .line 544
    cmpl-float v10, v20, v21

    .line 545
    .line 546
    if-ltz v10, :cond_20

    .line 547
    .line 548
    sub-float v20, v20, v21

    .line 549
    .line 550
    div-float v20, v20, v9

    .line 551
    .line 552
    invoke-static/range {v20 .. v20}, Landroid/util/MathUtils;->saturate(F)F

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    goto :goto_16

    .line 557
    :cond_20
    move v10, v0

    .line 558
    :goto_16
    sget-object v12, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-interface {v6, v10, v12, v15}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 562
    .line 563
    .line 564
    cmpl-float v10, v5, v21

    .line 565
    .line 566
    if-ltz v10, :cond_21

    .line 567
    .line 568
    sub-float v5, v5, v21

    .line 569
    .line 570
    div-float/2addr v5, v9

    .line 571
    invoke-static {v5}, Landroid/util/MathUtils;->saturate(F)F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    goto :goto_17

    .line 576
    :cond_21
    move v5, v0

    .line 577
    :goto_17
    invoke-interface {v6, v5, v12, v15}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 578
    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_22
    :goto_18
    const/4 v15, 0x0

    .line 582
    :goto_19
    move v14, v2

    .line 583
    move/from16 v2, v22

    .line 584
    .line 585
    goto :goto_1b

    .line 586
    :cond_23
    :goto_1a
    move v12, v0

    .line 587
    move/from16 v26, v5

    .line 588
    .line 589
    move-object/from16 v19, v9

    .line 590
    .line 591
    move v6, v11

    .line 592
    move/from16 v25, v14

    .line 593
    .line 594
    move/from16 v27, v15

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    move v5, v1

    .line 599
    move v11, v2

    .line 600
    move v9, v3

    .line 601
    move v14, v4

    .line 602
    move v1, v5

    .line 603
    move v3, v9

    .line 604
    move v2, v11

    .line 605
    move v4, v12

    .line 606
    move v11, v6

    .line 607
    :goto_1b
    add-int/lit8 v5, v26, 0x1

    .line 608
    .line 609
    move v0, v4

    .line 610
    move v4, v14

    .line 611
    move-object/from16 v9, v19

    .line 612
    .line 613
    move/from16 v14, v25

    .line 614
    .line 615
    move/from16 v15, v27

    .line 616
    .line 617
    const/4 v10, -0x1

    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_24
    throw v17

    .line 621
    :cond_25
    move v11, v2

    .line 622
    move v9, v3

    .line 623
    move v14, v4

    .line 624
    const/4 v15, 0x0

    .line 625
    move v12, v15

    .line 626
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getHostLayoutTransientViewCount()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ge v12, v0, :cond_28

    .line 631
    .line 632
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 633
    .line 634
    if-nez v0, :cond_27

    .line 635
    .line 636
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 639
    .line 640
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 645
    .line 646
    if-eqz v1, :cond_26

    .line 647
    .line 648
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v2, -0x1

    .line 655
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 656
    .line 657
    .line 658
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :cond_27
    throw v17

    .line 662
    :cond_28
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipTopAmount(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 670
    .line 671
    if-nez v0, :cond_2a

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-ge v11, v0, :cond_2a

    .line 678
    .line 679
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 680
    .line 681
    if-eqz v0, :cond_2a

    .line 682
    .line 683
    const/high16 v0, 0x3f800000    # 1.0f

    .line 684
    .line 685
    cmpg-float v0, v9, v0

    .line 686
    .line 687
    if-gez v0, :cond_29

    .line 688
    .line 689
    goto :goto_1d

    .line 690
    :cond_29
    move v12, v15

    .line 691
    goto :goto_1e

    .line 692
    :cond_2a
    :goto_1d
    const/4 v12, 0x1

    .line 693
    :goto_1e
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 694
    .line 695
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 696
    .line 697
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 698
    .line 699
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 706
    .line 707
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateWidthFor(F)F

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v7, v0, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->updateActualWidth(FF)V

    .line 712
    .line 713
    .line 714
    if-eqz v12, :cond_2b

    .line 715
    .line 716
    const/4 v0, 0x4

    .line 717
    goto :goto_1f

    .line 718
    :cond_2b
    move v0, v15

    .line 719
    :goto_1f
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 723
    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getSpeedBumpIndex()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setSpeedBumpIndex(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 739
    .line 740
    .line 741
    move v0, v15

    .line 742
    :goto_20
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getHostLayoutChildCount()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-ge v0, v1, :cond_32

    .line 747
    .line 748
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 749
    .line 750
    if-nez v1, :cond_31

    .line 751
    .line 752
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 753
    .line 754
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 761
    .line 762
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 763
    .line 764
    if-eqz v2, :cond_30

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-ne v2, v10, :cond_2c

    .line 771
    .line 772
    goto :goto_24

    .line 773
    :cond_2c
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 780
    .line 781
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 782
    .line 783
    sget v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v3, :cond_2d

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    goto :goto_21

    .line 793
    :cond_2d
    move v3, v15

    .line 794
    :goto_21
    if-eqz v3, :cond_2e

    .line 795
    .line 796
    iget-object v3, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 797
    .line 798
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 799
    .line 800
    if-nez v3, :cond_2e

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    goto :goto_22

    .line 804
    :cond_2e
    move v3, v15

    .line 805
    :goto_22
    const v4, 0x7f0a0235

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-eqz v5, :cond_2f

    .line 813
    .line 814
    const/4 v5, 0x1

    .line 815
    goto :goto_23

    .line 816
    :cond_2f
    move v5, v15

    .line 817
    :goto_23
    if-eqz v3, :cond_30

    .line 818
    .line 819
    if-nez v5, :cond_30

    .line 820
    .line 821
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v5, Lcom/android/systemui/statusbar/NotificationShelf$1;

    .line 826
    .line 827
    invoke-direct {v5, v7, v2, v3, v1}, Lcom/android/systemui/statusbar/NotificationShelf$1;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lcom/android/systemui/statusbar/NotificationShelf$2;

    .line 834
    .line 835
    invoke-direct {v1, v2, v3, v5}, Lcom/android/systemui/statusbar/NotificationShelf$2;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/NotificationShelf$1;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_30
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 845
    .line 846
    goto :goto_20

    .line 847
    :cond_31
    throw v17

    .line 848
    :cond_32
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 849
    .line 850
    if-eq v0, v12, :cond_35

    .line 851
    .line 852
    iput-boolean v12, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 853
    .line 854
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 855
    .line 856
    if-eqz v0, :cond_33

    .line 857
    .line 858
    goto :goto_26

    .line 859
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->needsOutline()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_34

    .line 864
    .line 865
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 866
    .line 867
    goto :goto_25

    .line 868
    :cond_34
    move-object/from16 v0, v17

    .line 869
    .line 870
    :goto_25
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 871
    .line 872
    .line 873
    :cond_35
    :goto_26
    iget v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 874
    .line 875
    const/4 v1, -0x1

    .line 876
    if-ne v0, v1, :cond_36

    .line 877
    .line 878
    iput v14, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 879
    .line 880
    :cond_36
    return-void
.end method

.method public final updateInteractiveness()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactorFlagEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanInteract:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mStatusBarState:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v2, 0x4

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v4, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    .line 37
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsAlerting:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v3

    .line 61
    :goto_1
    if-nez v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    if-nez v1, :cond_8

    .line 84
    .line 85
    cmpl-float p3, v0, p2

    .line 86
    .line 87
    if-lez p3, :cond_7

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    sub-float p2, v0, p2

    .line 96
    .line 97
    float-to-int p2, p2

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move p2, v3

    .line 100
    :goto_4
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sub-float/2addr v0, p0

    .line 114
    float-to-int p0, v0

    .line 115
    return p0

    .line 116
    :cond_9
    return v3
.end method

.method public final updateResources()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mStatusBarHeight:I

    .line 12
    .line 13
    const v1, 0x7f070d91

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070df7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v1, 0x7f071099

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f071056

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 63
    .line 64
    const v1, 0x7f050054

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 72
    .line 73
    const v1, 0x7f070d8b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 82
    .line 83
    const v1, 0x7f05008f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setInNotificationIconShelf(Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final updateState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 29
    .line 30
    int-to-float v2, v4

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 32
    .line 33
    .line 34
    iput v4, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 35
    .line 36
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget v2, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 47
    .line 48
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    move v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v5, v4

    .line 61
    :goto_0
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-boolean v5, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object v5, Lcom/android/systemui/flags/Flags;->LARGE_SHADE_GRANULAR_ALPHA_INTERPOLATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 76
    .line 77
    iget-object v6, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 78
    .line 79
    check-cast v6, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 89
    .line 90
    invoke-interface {v5, v2}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v2, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float/2addr v5, v2

    .line 111
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getSpeedBumpIndex()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v2, v4

    .line 123
    :goto_3
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 124
    .line 125
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 135
    .line 136
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 140
    .line 141
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    if-eq v2, v4, :cond_6

    .line 145
    .line 146
    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 147
    .line 148
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 153
    .line 154
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 155
    .line 156
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 157
    .line 158
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 159
    .line 160
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 166
    .line 167
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 168
    .line 169
    iget p1, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 170
    .line 171
    iget p2, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 172
    .line 173
    add-float/2addr p1, p2

    .line 174
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mSensitiveRevealAnimEndabled:Z

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-boolean p2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 183
    .line 184
    int-to-float p0, p0

    .line 185
    add-float/2addr p1, p0

    .line 186
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget p0, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 191
    .line 192
    int-to-float p0, p0

    .line 193
    sub-float/2addr p1, p0

    .line 194
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 199
    .line 200
    const/16 p0, 0x40

    .line 201
    .line 202
    iput p0, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 203
    .line 204
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 205
    .line 206
    :goto_4
    return-void
.end method
