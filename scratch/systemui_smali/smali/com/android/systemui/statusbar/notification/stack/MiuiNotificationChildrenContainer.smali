.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public animCanceled:Z

.field public isCollapseAnimating:Z

.field public isExpandAnimating:Z

.field public mAppIcon:Landroid/widget/ImageView;

.field public mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public mCollapsedButton:Landroid/widget/ImageView;

.field public mGroupHeader:Landroid/view/View;

.field public mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public mGroupInfo:Landroid/widget/TextView;

.field public mMiuiAppIconMargin:I

.field public mMiuiAppIconSize:I

.field public mOverflowNumberMarginEnd:I

.field public previousAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->initResources()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getFirstChildBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getAnimatedBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final applyState()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->applyState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 27
    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getAnimatedBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    cmpg-float p0, p0, v2

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getFirstChildBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 74
    .line 75
    check-cast p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    const/high16 p0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public final getAnimCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->animCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getBottomCornerRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getDividerHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getDividerHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f070d91

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getGroupExpandFraction()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public getGroupHeaderHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupHeaderHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 30
    .line 31
    add-int/2addr v1, p0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    return v0
.end method

.method public final getIncreasedYPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    return p2
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showMiuiStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getGroupHeaderHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showMiuiStyle()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-gt v1, v2, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 48
    .line 49
    add-int/2addr v0, p0

    .line 50
    :cond_2
    return v0
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

.method public getNotificationHeaderMargin()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getNotificationHeaderMargin()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f070d80

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getNotificationTopPadding()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getNotificationTopPadding()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f070d82

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getOverflowNumberMarginEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mOverflowNumberMarginEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreviousAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->previousAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getTopCornerRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

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

.method public final initResources()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070d69

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    .line 13
    .line 14
    const v1, 0x7f070d68

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconMargin:I

    .line 22
    .line 23
    const v1, 0x7f07095b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mOverflowNumberMarginEnd:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f070d97

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final measureHeaderView(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onExpansionChanged$1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->onExpansionChanged$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateBackgroundBg()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getAttachedChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v0, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->updateBackgroundBg()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mCollapsedButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p3, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xc0

    .line 45
    .line 46
    const/16 p3, 0x80

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    move p2, p4

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconMargin:I

    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    .line 62
    .line 63
    sub-int/2addr p1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconMargin:I

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 68
    .line 69
    check-cast p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-gt p2, p4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getCollapsedHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    .line 82
    .line 83
    sub-int/2addr p2, p3

    .line 84
    div-int/lit8 p2, p2, 0x2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconMargin:I

    .line 88
    .line 89
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    .line 94
    .line 95
    add-int p4, p1, p0

    .line 96
    .line 97
    add-int/2addr p0, p2

    .line 98
    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mMiuiAppIconSize:I

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onNotificationUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationColor()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateMiuiHeader(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final reInflateViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->reInflateViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->initResources()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateMiuiHeader(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnimCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->animCanceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCollapseAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isCollapseAnimating:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExpandAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isExpandAnimating:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->previousAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public final startAnimationToState(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->startAnimationToState(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isExpandAnimating:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isCollapseAnimating:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_5
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_6
    iget-wide v0, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 81
    .line 82
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->previousAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float v0, v3, v0

    .line 99
    .line 100
    iget-wide v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 101
    .line 102
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->previousAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-static {v1, v2, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    move-wide v9, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v2, 0x0

    .line 111
    move-wide v9, v0

    .line 112
    move v0, v2

    .line 113
    :goto_0
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 114
    .line 115
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getAnimatedBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 122
    .line 123
    check-cast v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getFirstChildBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-boolean v11, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x2

    .line 145
    const/4 v14, 0x1

    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    int-to-float v11, v11

    .line 153
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 154
    .line 155
    int-to-float v15, v1

    .line 156
    iput-boolean v14, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isExpandAnimating:Z

    .line 157
    .line 158
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->animCanceled:Z

    .line 159
    .line 160
    new-array v1, v13, [F

    .line 161
    .line 162
    aput v0, v1, v2

    .line 163
    .line 164
    aput v3, v1, v14

    .line 165
    .line 166
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;

    .line 171
    .line 172
    invoke-direct {v0, v4, v6, v7, v2}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v0, v14

    .line 182
    move v1, v11

    .line 183
    move v2, v15

    .line 184
    move-object v3, v4

    .line 185
    move-object v4, v5

    .line 186
    move-object/from16 v5, p0

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;-><init>(FFLcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v13, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 215
    .line 216
    .line 217
    iput-object v13, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->previousAnimator:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget v11, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 235
    .line 236
    int-to-float v11, v11

    .line 237
    iput-boolean v14, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->isCollapseAnimating:Z

    .line 238
    .line 239
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->animCanceled:Z

    .line 240
    .line 241
    new-array v13, v13, [F

    .line 242
    .line 243
    aput v0, v13, v2

    .line 244
    .line 245
    aput v3, v13, v14

    .line 246
    .line 247
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;

    .line 252
    .line 253
    invoke-direct {v0, v4, v6, v7, v14}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v14, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    move-object v0, v14

    .line 263
    move v2, v11

    .line 264
    move-object v3, v4

    .line 265
    move-object v4, v5

    .line 266
    move-object/from16 v5, p0

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;-><init>(FFLcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 275
    .line 276
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-static {v13, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 295
    .line 296
    .line 297
    iput-object v13, v7, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->previousAnimator:Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    :goto_1
    return-void
.end method

.method public final updateAppIcon(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f0d029a

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p1, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyAppIconAllowCustom(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Landroid/widget/ImageView;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final updateChildrenAppearance()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateMiuiHeader(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateMiuiHeader(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateAppIcon(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/NotificationHeaderView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->updateAppIcon(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0d0285

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a020a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mCollapsedButton:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a03bc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupInfo:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mCollapsedButton:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 119
    .line 120
    iget v0, v0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppUid:I

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->initAppInfo(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/pm/PackageManager;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupInfo:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 153
    .line 154
    check-cast p0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "("

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, ")"

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final updateState(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateState(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    const/4 v5, 0x2

    .line 63
    int-to-float v5, v5

    .line 64
    mul-float/2addr v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeader:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    add-float/2addr v4, v5

    .line 80
    :goto_0
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mGroupHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    move v4, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v4, v1

    .line 95
    :goto_1
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIcon:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 128
    .line 129
    :goto_2
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 145
    .line 146
    check-cast v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move v2, v1

    .line 166
    :goto_4
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->mAppIconViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    move v0, v1

    .line 179
    :cond_b
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_6
    return-void
.end method
