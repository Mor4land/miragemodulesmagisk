.class public Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field static final RUBBER_BAND_FACTOR_NORMAL:F = 0.1f


# instance fields
.field public mActivePointerId:I

.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAddedHeadsUpChildren:Ljava/util/ArrayList;

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateBottomOnLayout:Z

.field public mAnimateNextBackgroundBottom:Z

.field public mAnimateNextBackgroundTop:Z

.field public mAnimateNextSectionBoundsChange:Z

.field public mAnimateNextTopPaddingChange:Z

.field public mAnimateStackYForContentHeightChange:Z

.field public mAnimatedInsets:Z

.field public final mAnimationEvents:Ljava/util/ArrayList;

.field public final mAnimationFinishedRunnables:Ljava/util/HashSet;

.field public mAnimationRunning:Z

.field public mAnimationsEnabled:Z

.field public final mBackgroundAnimationRect:Landroid/graphics/Rect;

.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

.field public mBackgroundXFactor:F

.field public mBackwardScrollable:Z

.field public mBgColor:I

.field public final mBgCornerRadii:[F

.field mBottomInset:I

.field public mBottomPadding:I

.field public mCachedBackgroundColor:I

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public mChangePositionInProgress:Z

.field public mCheckForLeavebehind:Z

.field public mChildTransferInProgress:Z

.field public final mChildrenChangingPositions:Ljava/util/ArrayList;

.field public final mChildrenToAddAnimated:Ljava/util/HashSet;

.field public final mChildrenToRemoveAnimated:Ljava/util/ArrayList;

.field public mChildrenUpdateRequested:Z

.field public final mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

.field public mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

.field public final mClearAllEnabled:Z

.field public mClearAllInProgress:Z

.field public mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

.field public final mClearTransientViewsWhenFinished:Ljava/util/HashSet;

.field public final mClipRect:Landroid/graphics/Rect;

.field public mContentHeight:I

.field public mContinuousBackgroundUpdate:Z

.field public mContinuousShadowUpdate:Z

.field public mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public mCornerRadius:I

.field public mCurrentStackHeight:I

.field public mDimAmount:F

.field public mDimAnimator:Landroid/animation/ValueAnimator;

.field public final mDimEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

.field public final mDimUpdateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

.field public mDimmedNeedsAnimation:Z

.field public mDisallowDismissInThisMotion:Z

.field public mDisallowScrollingInThisMotion:Z

.field public mDismissUsingRowTranslationX:Z

.field public mDontClampNextScroll:Z

.field public mDontReportNextOverScroll:Z

.field public mDownX:I

.field public mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

.field public mEverythingNeedsAnimation:Z

.field public final mExpandHelper:Lcom/android/systemui/ExpandHelper;

.field public final mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mExpandedHeight:F

.field public final mExpandedHeightListeners:Ljava/util/ArrayList;

.field public mExpandedInThisMotion:Z

.field public mExpandingNotification:Z

.field public mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mExtraTopInsetForFullShadeTransition:F

.field public mFinishScrollingCallback:Ljava/lang/Runnable;

.field public mFlingAfterUpEvent:Z

.field public mFooterClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

.field public mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

.field public mForceNoOverlappingRendering:Z

.field public mForcedScroll:Landroid/view/View;

.field public mForwardScrollable:Z

.field public final mFromMoreCardAdditions:Ljava/util/HashSet;

.field public mGapHeight:I

.field public mGoToFullShadeDelay:J

.field public mGoToFullShadeNeedsAnimation:Z

.field public mGroupExpanded:Z

.field public final mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field public final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

.field public mHasFilteredOutSeenNotifications:Z

.field public mHeadsUpAnimatingAway:Z

.field public mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field public final mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$11;

.field public final mHeadsUpChangeAnimations:Ljava/util/HashSet;

.field public mHeadsUpGoingAwayAnimationsAllowed:Z

.field public mHeadsUpInset:I

.field public mHideSensitiveNeedsAnimation:Z

.field public mHideXInterpolator:Landroid/view/animation/Interpolator;

.field public mHighPriorityBeforeSpeedBump:Z

.field public mInHeadsUpPinnedMode:Z

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public final mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public mInterpolatedHideAmount:F

.field public mIntrinsicContentHeight:F

.field public mIntrinsicPadding:I

.field public mIsBeingDragged:Z

.field public mIsClipped:Z

.field public mIsCurrentUserSetup:Z

.field public mIsExpanded:Z

.field public mIsExpansionChanging:Z

.field public mIsInsetAnimationRunning:Z

.field public mIsRemoteInputActive:Z

.field public mIsTrackingSliding:Z

.field public mKeyguardBypassEnabled:Z

.field public mLastMotionY:I

.field public mLastSentAppear:F

.field public mLastSentExpandedHeight:F

.field public mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

.field public final mLaunchedNotificationClipPath:Landroid/graphics/Path;

.field public final mLaunchedNotificationRadii:[F

.field public mLaunchingNotification:Z

.field public mLinearHideAmount:F

.field public mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;

.field public mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

.field public mManageButtonClickListener:Landroid/view/View$OnClickListener;

.field public mMaxDisplayedNotifications:I

.field public mMaxLayoutHeight:I

.field public mMaxOverScroll:F

.field public mMaxScrollAfterExpand:I

.field public mMaxTopPadding:I

.field public mMaximumVelocity:I

.field public mMinInteractionHeight:I

.field public mMinTopOverScrollToEscape:F

.field public mMinimumPaddings:I

.field public mMinimumVelocity:I

.field public mMiuiClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$12;

.field public mNeedViewResizeAnimation:Z

.field public mNeedsAnimation:Z

.field public mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public mNumHeadsUp:J

.field public final mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public final mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;

.field public mOnEmptySpaceClickListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnEmptySpaceClickListener;

.field public mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

.field public mOnNotificationRemovedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnNotificationRemovedListener;

.field public mOnStackYChanged:Ljava/util/function/Consumer;

.field public mOnlyScrollingInThisMotion:Z

.field public final mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

.field public mOverScrolledBottomPixels:F

.field public mOverScrolledTopPixels:F

.field public mOverflingDistance:I

.field public mOverscrollTopChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;

.field public mOwnScrollY:I

.field public mPaddingBetweenElements:I

.field public mPanelTracking:Z

.field public mPromptViewAnimator:Landroid/animation/ValueAnimator;

.field public mPulsing:Z

.field public mQsExpansionFraction:F

.field public mQsFullScreen:Z

.field public mQsHeader:Landroid/view/ViewGroup;

.field public final mQsHeaderBound:Landroid/graphics/Rect;

.field public mQsScrollBoundaryPosition:I

.field public mQsTilePadding:I

.field public final mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

.field public final mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

.field public mRequestedClipBounds:Landroid/graphics/Rect;

.field public final mRoundedClipPath:Landroid/graphics/Path;

.field public mRoundedRectClippingBottom:I

.field public mRoundedRectClippingLeft:I

.field public mRoundedRectClippingRight:I

.field public mRoundedRectClippingTop:I

.field public final mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public mScrollListener:Ljava/util/function/Consumer;

.field public mScrollable:Z

.field public mScrolledToTopOnFirstDown:Z

.field public mScroller:Landroid/widget/OverScroller;

.field public mScrollingEnabled:Z

.field public final mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

.field public final mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

.field public mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public mShadeNeedsToClose:Z

.field public final mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

.field public mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public final mShouldDrawNotificationBackground:Z

.field public mShouldShowShelfOnly:Z

.field public mShouldUseRoundedRectClipping:Z

.field public mShouldUseSplitNotificationShade:Z

.field public mSidePaddings:I

.field public final mSimplifiedAppearFraction:Z

.field public mSkinnyNotifsInLandscape:Z

.field public mSlopMultiplier:F

.field public mSpeedBumpIndex:I

.field public mSpeedBumpIndexDirty:Z

.field public final mSplitShadeMinContentHeight:I

.field public final mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

.field public mStackTranslation:F

.field public final mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

.field mStatusBarHeight:I

.field public mStatusBarPromptIconView:Landroid/widget/ImageView;

.field public mStatusBarState:I

.field public final mSuperSaveModeController:Lcom/miui/systemui/controller/SuperSaveModeController;

.field public mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

.field public final mSwipedOutViews:Ljava/util/ArrayList;

.field public final mTempInt2:[I

.field public final mTmpList:Ljava/util/ArrayList;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTmpSortedChildren:Ljava/util/ArrayList;

.field public mTopHeadsUpEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mTopPadding:I

.field public mTopPaddingNeedsAnimation:Z

.field public mTopPaddingOverflow:F

.field public mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

.field public mTouchIsClick:Z

.field public mTouchSlop:I

.field public mUpcomingStatusBarState:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

.field public mWaterfallTopInset:I

.field public mWillExpand:Z


# direct methods
.method public static $r8$lambda$zRSt6n7RvtTy67S156zyRTbKA7M(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuperSaveModeController:Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/miui/systemui/controller/SuperSaveModeController;->mSuperSaveModeOn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/miui/systemui/util/CommonUtil;->getNotificationManagerIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p0, v0, v2, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZZI)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 21
    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 79
    .line 80
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndex:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 86
    .line 87
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    new-array v3, v2, [I

    .line 96
    .line 97
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v3, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 112
    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 128
    .line 129
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 147
    .line 148
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimUpdateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 154
    .line 155
    new-instance v3, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 161
    .line 162
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 163
    .line 164
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 168
    .line 169
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 170
    .line 171
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 175
    .line 176
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

    .line 177
    .line 178
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

    .line 182
    .line 183
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 184
    .line 185
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 189
    .line 190
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInterpolatedHideAmount:F

    .line 199
    .line 200
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 201
    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundXFactor:F

    .line 205
    .line 206
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 207
    .line 208
    new-instance p2, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 214
    .line 215
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 216
    .line 217
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 218
    .line 219
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 223
    .line 224
    new-instance p2, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundAnimationRect:Landroid/graphics/Rect;

    .line 230
    .line 231
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance p2, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 244
    .line 245
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 246
    .line 247
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideXInterpolator:Landroid/view/animation/Interpolator;

    .line 248
    .line 249
    new-instance p2, Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 255
    .line 256
    new-instance p2, Landroid/graphics/Path;

    .line 257
    .line 258
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 262
    .line 263
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 264
    .line 265
    const/16 p2, 0x8

    .line 266
    .line 267
    new-array v3, p2, [F

    .line 268
    .line 269
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 270
    .line 271
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 272
    .line 273
    new-array v3, p2, [F

    .line 274
    .line 275
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 276
    .line 277
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 278
    .line 279
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 280
    .line 281
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 285
    .line 286
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;

    .line 287
    .line 288
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$8;

    .line 292
    .line 293
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 294
    .line 295
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 296
    .line 297
    .line 298
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 299
    .line 300
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 301
    .line 302
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 306
    .line 307
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$11;

    .line 308
    .line 309
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$11;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$11;

    .line 313
    .line 314
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 315
    .line 316
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 317
    .line 318
    .line 319
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 320
    .line 321
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsTrackingSliding:Z

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-class v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 328
    .line 329
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 334
    .line 335
    sget-object v5, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v5, Lcom/android/systemui/flags/Flags;->SIMPLIFIED_APPEAR_FRACTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 341
    .line 342
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSimplifiedAppearFraction:Z

    .line 349
    .line 350
    sget-object v5, Lcom/android/systemui/flags/Flags;->ANIMATED_NOTIFICATION_SHADE_INSETS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimatedInsetsEnabled(Z)V

    .line 357
    .line 358
    .line 359
    const-class v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 360
    .line 361
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 366
    .line 367
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 368
    .line 369
    const-class v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 370
    .line 371
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 376
    .line 377
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateSplitNotificationShade()V

    .line 380
    .line 381
    .line 382
    move-object v5, v4

    .line 383
    check-cast v5, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    .line 384
    .line 385
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 386
    .line 387
    xor-int/2addr v6, v1

    .line 388
    if-eqz v6, :cond_6

    .line 389
    .line 390
    iput-boolean v1, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 391
    .line 392
    iput-object p0, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->reinflateViews()V

    .line 395
    .line 396
    .line 397
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 398
    .line 399
    check-cast v6, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 400
    .line 401
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 407
    .line 408
    check-cast v6, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 409
    .line 410
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->keyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    .line 416
    .line 417
    iput-object v5, v6, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    .line 418
    .line 419
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 425
    .line 426
    check-cast v5, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsFeatureManager;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 433
    .line 434
    const/4 v8, 0x6

    .line 435
    if-eqz v6, :cond_0

    .line 436
    .line 437
    invoke-static {v7}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_0

    .line 442
    .line 443
    new-array p2, v8, [I

    .line 444
    .line 445
    fill-array-data p2, :array_0

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/4 v9, 0x3

    .line 454
    if-nez v6, :cond_1

    .line 455
    .line 456
    invoke-static {v7}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_1

    .line 461
    .line 462
    filled-new-array {v2, v9, v1, v8, p2}, [I

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_2

    .line 472
    .line 473
    invoke-static {v7}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_2

    .line 478
    .line 479
    const/4 v5, 0x4

    .line 480
    filled-new-array {v2, v9, v5, v8, p2}, [I

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto :goto_0

    .line 485
    :cond_2
    filled-new-array {v8, p2}, [I

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 490
    .line 491
    array-length v5, p2

    .line 492
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    array-length v5, p2

    .line 496
    move v6, v0

    .line 497
    :goto_1
    if-ge v6, v5, :cond_3

    .line 498
    .line 499
    aget v7, p2, v6

    .line 500
    .line 501
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getParent()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;-><init>(ILcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_3
    new-array p2, v0, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 517
    .line 518
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    check-cast p2, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 523
    .line 524
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 525
    .line 526
    const-class p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 527
    .line 528
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 533
    .line 534
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 535
    .line 536
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 537
    .line 538
    const v2, 0x10104e2

    .line 539
    .line 540
    .line 541
    invoke-static {v2, p2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgColor:I

    .line 550
    .line 551
    const p2, 0x7f070dc3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    const v2, 0x7f070dbd

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    .line 563
    .line 564
    const v2, 0x7f070e0f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeMinContentHeight:I

    .line 572
    .line 573
    new-instance v2, Lcom/android/systemui/ExpandHelper;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 580
    .line 581
    invoke-direct {v2, v4, v5, p2}, Lcom/android/systemui/ExpandHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/ExpandHelper$Callback;I)V

    .line 582
    .line 583
    .line 584
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 585
    .line 586
    iput-object p0, v2, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 587
    .line 588
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 589
    .line 590
    iput-object p2, v2, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 591
    .line 592
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 593
    .line 594
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 595
    .line 596
    .line 597
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 598
    .line 599
    const p1, 0x7f05001b

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 607
    .line 608
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 609
    .line 610
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 611
    .line 612
    .line 613
    if-nez p1, :cond_4

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_4
    move v0, v1

    .line 617
    :goto_2
    xor-int/lit8 p1, v0, 0x1

    .line 618
    .line 619
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 623
    .line 624
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 625
    .line 626
    .line 627
    const p1, 0x7f050028

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllEnabled:Z

    .line 635
    .line 636
    const-class p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 637
    .line 638
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 643
    .line 644
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 645
    .line 646
    const-class p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 647
    .line 648
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 653
    .line 654
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 655
    .line 656
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 657
    .line 658
    .line 659
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Z

    .line 660
    .line 661
    if-eqz p1, :cond_5

    .line 662
    .line 663
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 664
    .line 665
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 666
    .line 667
    .line 668
    :cond_5
    const-class p1, Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 669
    .line 670
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 675
    .line 676
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuperSaveModeController:Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 677
    .line 678
    return-void

    .line 679
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    const-string p1, "NotificationSectionsManager already initialized"

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw p0

    .line 691
    :array_0
    .array-data 4
        0x2
        0x3
        0x1
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static canChildBeDismissed(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasFinishedInitialization()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public static clearTemporaryViewsInGroup(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private getAppearEndPosition()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-le v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    add-int/2addr v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 110
    .line 111
    :goto_2
    add-int/2addr v0, p0

    .line 112
    int-to-float p0, v0

    .line 113
    return p0
.end method

.method private getAppearStartPosition()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    return p0
.end method

.method private getChildrenWithBackground()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method private getExpandTranslationStart()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v1, p0

    .line 16
    int-to-float p0, v1

    .line 17
    return p0
.end method

.method private getFirstChildWithBackground()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private getImeInset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x1

    .line 21
    aget p0, p0, v2

    .line 22
    .line 23
    sub-int/2addr v1, p0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private getLastChildWithBackground()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private getLastRowNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private getLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getScrollAmountToScrollBoundary()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private getTopHeadsUpPinnedHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasFinishedInitialization()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 60
    .line 61
    if-ne p0, v0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Unknown selection: "

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 81
    .line 82
    if-ge p0, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move p0, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    move p0, v1

    .line 88
    :goto_3
    if-eqz p0, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v1, v2

    .line 92
    :goto_4
    return v1
.end method

.method public static isPinnedHeadsUp(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method


# virtual methods
.method public final animToPromptView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;IIIIFFI)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animToPromptView sX="

    .line 6
    .line 7
    const-string v1, ", eX="

    .line 8
    .line 9
    const-string v2, ", sy="

    .line 10
    .line 11
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", ey="

    .line 16
    .line 17
    const-string v2, ", size="

    .line 18
    .line 19
    invoke-static {v0, p4, v1, p5, v2}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "StackScroller"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPromptViewAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPromptViewAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-wide v3, v1

    .line 88
    :goto_0
    filled-new-array {p4, p5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPromptViewAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p5, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPromptViewAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v0, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 108
    .line 109
    const v1, 0x3f733333    # 0.95f

    .line 110
    .line 111
    .line 112
    const v2, 0x3f46e979    # 0.777f

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPromptViewAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    const-wide/16 v0, 0x1c2

    .line 124
    .line 125
    invoke-virtual {p5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPromptViewAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;

    .line 131
    .line 132
    move-object v0, v6

    .line 133
    move-object v1, p0

    .line 134
    move v2, p2

    .line 135
    move v3, p3

    .line 136
    move v4, p6

    .line 137
    move v5, p7

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;IIFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPromptViewAnimator:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance p5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;

    .line 147
    .line 148
    move-object v0, p5

    .line 149
    move-object v2, p1

    .line 150
    move v3, p2

    .line 151
    move v4, p4

    .line 152
    move v5, p6

    .line 153
    move v6, p8

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;IIFI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPromptViewAnimator:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final animateScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    if-gt v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    cmpl-float v4, v3, v4

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    mul-float/2addr v3, v4

    .line 55
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 56
    .line 57
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontClampNextScroll:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_3
    sub-int/2addr v1, v0

    .line 66
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->customOverScrollBy(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontClampNextScroll:Z

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    return-void
.end method

.method public final applyCurrentState()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 14
    .line 15
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->onChildLocationsChanged()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackground()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateViewShadows()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final calculateAppearFraction(F)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSimplifiedAppearFraction:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPosition()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr v0, p0

    .line 25
    sub-float/2addr p1, p0

    .line 26
    cmpg-float p0, v0, v3

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v0

    .line 32
    :goto_0
    div-float/2addr p1, v3

    .line 33
    invoke-static {p1, v2, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 39
    .line 40
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 41
    .line 42
    :goto_1
    return p0

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPosition()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-float/2addr v0, p0

    .line 62
    sub-float/2addr p1, p0

    .line 63
    cmpg-float p0, v0, v3

    .line 64
    .line 65
    if-gez p0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v0

    .line 69
    :goto_2
    div-float/2addr p1, v3

    .line 70
    invoke-static {p1, v2, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 76
    .line 77
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 78
    .line 79
    :goto_3
    return p0

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPosition()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-float/2addr v0, p0

    .line 89
    sub-float/2addr p1, p0

    .line 90
    cmpg-float p0, v0, v3

    .line 91
    .line 92
    if-gez p0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v3, v0

    .line 96
    :goto_4
    div-float/2addr p1, v3

    .line 97
    return p1
.end method

.method public final cancelLongPress()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTransientContainer()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Attempting to re-position "

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string/jumbo p2, "transient"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, ""

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " view {"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "StackScroller"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, p0, :cond_3

    .line 77
    .line 78
    if-eq v0, p2, :cond_3

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setChangingPosition(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setChangingPosition(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-eq p2, v0, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "Reentrant call to changeViewPosition"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final clampScrollPosition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollAmountToScrollBoundary()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public clearNotifications(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    .line 26
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-static {v7, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v7, v2

    .line 41
    :goto_1
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_4

    .line 47
    .line 48
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v2

    .line 68
    :goto_2
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-static {v5, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    if-ge v2, v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 130
    .line 131
    invoke-static {v4, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 167
    .line 168
    invoke-static {v4, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->DISMISS_ALL_NOTIFICATIONS_PANEL:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v2, 0x2

    .line 198
    if-ne p1, v2, :cond_c

    .line 199
    .line 200
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->DISMISS_SILENT_NOTIFICATIONS_PANEL:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->INVALID:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 204
    .line 205
    :goto_7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMiuiClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$12;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$12;->onStart(ILjava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 218
    .line 219
    invoke-direct {v0, p0, v3, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Ljava/util/ArrayList;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    invoke-virtual {p0, v1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->performDismissAllAnimations(Ljava/util/ArrayList;ZLjava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final customOverScrollBy(IIII)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    neg-int p1, p4

    .line 3
    add-int/2addr p4, p3

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-le p2, p4, :cond_0

    .line 7
    .line 8
    move p1, p3

    .line 9
    move p2, p4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ge p2, p1, :cond_1

    .line 12
    .line 13
    move p2, p1

    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 35
    .line 36
    if-gtz p2, :cond_2

    .line 37
    .line 38
    move p4, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p4, v0

    .line 41
    :goto_1
    if-lt p2, p1, :cond_3

    .line 42
    .line 43
    move v1, p3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_2
    if-nez p4, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    :cond_4
    if-eqz p4, :cond_5

    .line 51
    .line 52
    neg-int p1, p2

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 58
    .line 59
    move p2, p3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    sub-int/2addr p2, p1

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 64
    .line 65
    .line 66
    move p1, p2

    .line 67
    move p2, v0

    .line 68
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZ)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZ)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 86
    .line 87
    if-gez p2, :cond_7

    .line 88
    .line 89
    neg-int p1, p2

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Internal state:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Contents:"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final endDrag()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final finalizeClearAllAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setClearAllInProgress(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final generateHeadsUpAnimation(ZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p1, "previous hun appear animation cancelled"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v2, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final generateRemoveAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    or-int/2addr v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v2, v1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    const v2, 0x7f0a0452

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v2, v1

    .line 104
    :goto_2
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 134
    .line 135
    return v0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    return v1
.end method

.method public getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationEvents()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppearFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 2
    .line 3
    return p0
.end method

.method public getBottomMostNotificationBottom()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v4, v3

    .line 38
    cmpl-float v3, v4, v1

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    move v1, v4

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getStackTranslation()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-float/2addr p0, v1

    .line 51
    return p0
.end method

.method public getCheckSnoozeLeaveBehind()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_8

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    add-float/2addr v6, v5

    .line 42
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    add-float/2addr v7, v5

    .line 48
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    sub-float/2addr v7, v8

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-float v9, v7, v6

    .line 59
    .line 60
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinInteractionHeight:I

    .line 61
    .line 62
    int-to-float v10, v10

    .line 63
    cmpl-float v9, v9, v10

    .line 64
    .line 65
    if-gez v9, :cond_1

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    :cond_1
    cmpl-float v6, p2, v6

    .line 70
    .line 71
    if-ltz v6, :cond_8

    .line 72
    .line 73
    cmpg-float v6, p2, v7

    .line 74
    .line 75
    if-gtz v6, :cond_8

    .line 76
    .line 77
    int-to-float v6, v1

    .line 78
    cmpl-float v6, p1, v6

    .line 79
    .line 80
    if-ltz v6, :cond_8

    .line 81
    .line 82
    int-to-float v6, v8

    .line 83
    cmpg-float v6, p1, v6

    .line 84
    .line 85
    if-gtz v6, :cond_8

    .line 86
    .line 87
    instance-of v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 98
    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    iget-boolean v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-boolean v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 110
    .line 111
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 112
    .line 113
    if-eq v8, v4, :cond_2

    .line 114
    .line 115
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 116
    .line 117
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eq v7, v6, :cond_2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    sub-float/2addr p2, v5

    .line 127
    iget-boolean p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    iget-boolean p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 132
    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 139
    .line 140
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    move p3, v1

    .line 147
    :goto_1
    if-ge p3, p1, :cond_5

    .line 148
    .line 149
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 150
    .line 151
    check-cast p4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 158
    .line 159
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    add-float/2addr v2, v0

    .line 173
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    add-float/2addr v0, v5

    .line 179
    cmpl-float v2, p2, v2

    .line 180
    .line 181
    if-ltz v2, :cond_4

    .line 182
    .line 183
    cmpg-float v0, p2, v0

    .line 184
    .line 185
    if-gtz v0, :cond_4

    .line 186
    .line 187
    move-object v3, p4

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v4, v3

    .line 196
    :cond_7
    :goto_3
    return-object v4

    .line 197
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    return-object v3
.end method

.method public final getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr p1, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p2, v0

    .line 18
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getClearAllInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public getContainerChildCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getCurrentOverScrollAmount(Z)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollTopAmount:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollBottomAmount:F

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public getDisallowDismissInThisMotion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDisallowScrollingInThisMotion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEmptyBottomMargin()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeMinContentHeight:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getEmptyShadeViewHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExpandHelper()Lcom/android/systemui/ExpandHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandHelperCallback()Lcom/android/systemui/ExpandHelper$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedInThisMotion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFirstChildBelowTranlsationY(FZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpl-float v5, v4, p1

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    if-nez p2, :cond_3

    .line 32
    .line 33
    instance-of v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    .line 39
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v6, v1

    .line 56
    :goto_1
    if-ge v6, v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-float/2addr v8, v4

    .line 69
    cmpl-float v8, v8, p1

    .line 70
    .line 71
    if-ltz v8, :cond_2

    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getFooterViewHeightWithPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    :goto_0
    return p0
.end method

.method public getHeadsUpCallback()Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$11;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntrinsicContentHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public getIntrinsicPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLastChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getLayoutMinHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 25
    .line 26
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    return v1
.end method

.method public getMinExpansionHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public getNotGoneChildCount()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2
.end method

.method public getNotificationSquishinessFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0
.end method

.method public getOnlyScrollingInThisMotion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOpeningHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPosition()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getPaddingAfterMedia()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getPositionInLinearLayout(Landroid/view/View;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 27
    .line 28
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    xor-int/2addr v2, v4

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v2, v5

    .line 55
    move-object v6, v2

    .line 56
    :goto_2
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    :goto_3
    float-to-int v9, v7

    .line 70
    const/4 v10, -0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-ge v11, v12, :cond_12

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x8

    .line 87
    .line 88
    if-eq v13, v14, :cond_4

    .line 89
    .line 90
    move v13, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    const/4 v13, 0x0

    .line 93
    :goto_5
    if-eqz v13, :cond_5

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    :cond_5
    if-eqz v13, :cond_9

    .line 98
    .line 99
    instance-of v15, v12, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 100
    .line 101
    if-nez v15, :cond_9

    .line 102
    .line 103
    int-to-float v15, v9

    .line 104
    cmpl-float v16, v15, v7

    .line 105
    .line 106
    if-eqz v16, :cond_9

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 115
    .line 116
    iget v3, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v4, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    .line 126
    .line 127
    invoke-virtual {v4, v12, v5}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    if-lez v10, :cond_6

    .line 134
    .line 135
    instance-of v4, v5, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    instance-of v4, v12, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/4 v4, 0x0

    .line 146
    :goto_6
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v9, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const/4 v3, 0x0

    .line 154
    :goto_7
    add-float/2addr v3, v15

    .line 155
    float-to-int v9, v3

    .line 156
    :cond_8
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 157
    .line 158
    add-int/2addr v9, v3

    .line 159
    :cond_9
    if-ne v12, v1, :cond_10

    .line 160
    .line 161
    if-eqz v6, :cond_f

    .line 162
    .line 163
    iget-boolean v0, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 168
    .line 169
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 170
    .line 171
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 172
    .line 173
    add-int/2addr v1, v3

    .line 174
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 175
    .line 176
    add-int/2addr v1, v3

    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_8
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 179
    .line 180
    check-cast v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v3, v4, :cond_e

    .line 187
    .line 188
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 189
    .line 190
    check-cast v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eq v5, v14, :cond_a

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_9

    .line 206
    :cond_a
    const/4 v5, 0x0

    .line 207
    :goto_9
    if-eqz v5, :cond_b

    .line 208
    .line 209
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 210
    .line 211
    add-int/2addr v1, v6

    .line 212
    :cond_b
    if-ne v4, v2, :cond_c

    .line 213
    .line 214
    move v3, v1

    .line 215
    goto :goto_a

    .line 216
    :cond_c
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v4, v1

    .line 223
    move v1, v4

    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    const/4 v3, 0x0

    .line 228
    :goto_a
    add-int/2addr v9, v3

    .line 229
    :cond_f
    return v9

    .line 230
    :cond_10
    if-eqz v13, :cond_11

    .line 231
    .line 232
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v3, v9

    .line 237
    move v9, v3

    .line 238
    move-object v5, v12

    .line 239
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_12
    const/4 v3, 0x0

    .line 245
    return v3
.end method

.method public getPulseHeight()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 4
    .line 5
    const v0, 0x47c35000    # 100000.0f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return p0
.end method

.method public final getRubberBandFactor(Z)F
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const p0, 0x3e19999a    # 0.15f

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_0
    const p0, 0x3e570a3d    # 0.21f

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public getScrollRange()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getImeInset()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/views/DismissView;->getPanelAdditionalInsetBottom()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_0
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr p0, v3

    .line 56
    sub-int/2addr v0, p0

    .line 57
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v1

    .line 66
    return p0
.end method

.method public getShelf()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/systemui/statusbar/NotificationShelfController;->checkRefactorFlagEnabled()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getSpeedBumpIndex()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-eq v6, v7, :cond_3

    .line 28
    .line 29
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHighPriorityBeforeSpeedBump:Z

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    if-ge v5, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz v7, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndex:I

    .line 69
    .line 70
    :cond_5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndex:I

    .line 71
    .line 72
    return p0
.end method

.method public getStackTranslation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 2
    .line 3
    return p0
.end method

.method public getSwipeActionHelper()Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopClippingStartLocation()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public getTopPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopPaddingOverflow()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTouchSlop(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSlopMultiplier:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 16
    .line 17
    int-to-float p1, p0

    .line 18
    :goto_0
    return p1
.end method

.method public getVisibleNotificationCount()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    instance-of v2, v2, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public getWakeUpHeight()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildWithBackground()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeadsUpHeightWithoutHeader()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    int-to-float p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final handleEmptySpaceClick(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 27
    .line 28
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$logEmptySpaceClick$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$logEmptySpaceClick$2;

    .line 29
    .line 30
    const-string v7, "NotificationStackScroll"

    .line 31
    .line 32
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v3, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v2}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v0}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const-string v5, "handleEmptySpaceClick: MotionEvent ignored"

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    .line 73
    const-string v3, "NotificationStackScroll"

    .line 74
    .line 75
    sget-object v4, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop(Landroid/view/MotionEvent;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 98
    .line 99
    sub-float/2addr v1, v2

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    cmpl-float v1, v1, v0

    .line 105
    .line 106
    if-gtz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 113
    .line 114
    sub-float/2addr p1, v1

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    cmpl-float p1, p1, v0

    .line 120
    .line 121
    if-lez p1, :cond_6

    .line 122
    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 128
    .line 129
    if-eq p1, v1, :cond_6

    .line 130
    .line 131
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 136
    .line 137
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const-string v3, "handleEmptySpaceClick: touch event propagated further"

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 153
    .line 154
    const-string v1, "NotificationStackScroll"

    .line 155
    .line 156
    sget-object v2, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnEmptySpaceClickListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnEmptySpaceClickListener;

    .line 166
    .line 167
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->hasOverlappingRendering()Z

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

.method public final inflateEmptyShadeView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0d0358

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setEmptyShadeView(Lcom/android/systemui/statusbar/EmptyShadeView;)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f1303c2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/EmptyShadeView;->getTextResource()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/EmptyShadeView;->getFooterTextResource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/EmptyShadeView;->getFooterIconResource()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeView(III)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public inflateFooterView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d035a

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/FooterView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/FooterView;->setClearAllButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mManageButtonClickListener:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/FooterView;->setManageButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 15
    .line 16
    const/high16 p2, 0x40000

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSlopMultiplier:F

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaximumVelocity:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const p3, 0x7f070dea

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 71
    .line 72
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f071291

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mZDistanceBetweenElements:I

    .line 99
    .line 100
    const p3, 0x7f070d91

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 112
    .line 113
    const p3, 0x7f0707c7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    int-to-float p3, p3

    .line 121
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinTopOverScrollToEscape:F

    .line 122
    .line 123
    iget-object p3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 130
    .line 131
    const p3, 0x7f070dd9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomPadding:I

    .line 139
    .line 140
    const p3, 0x7f070df8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 148
    .line 149
    const p3, 0x7f070ffa

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsTilePadding:I

    .line 157
    .line 158
    const p3, 0x7f05005b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 166
    .line 167
    iget p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 168
    .line 169
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 170
    .line 171
    const p3, 0x7f070dc8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinInteractionHeight:I

    .line 179
    .line 180
    const p3, 0x7f070d8c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 188
    .line 189
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->miuiHeadsUpInset(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 194
    .line 195
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 202
    .line 203
    return-void
.end method

.method public final isBelowLastNotification(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eq v4, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpl-float v5, v4, p2

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v5, v4

    .line 37
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    sub-float/2addr v5, v6

    .line 43
    cmpl-float v5, p2, v5

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    move v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v2

    .line 50
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 51
    .line 52
    if-ne v3, v6, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float v3, p1, v3

    .line 61
    .line 62
    sub-float v4, p2, v4

    .line 63
    .line 64
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    cmpg-float v5, v3, v5

    .line 71
    .line 72
    if-ltz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    add-float/2addr v5, v7

    .line 88
    cmpl-float v3, v3, v5

    .line 89
    .line 90
    if-gtz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpg-float v3, v4, v3

    .line 99
    .line 100
    if-ltz v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    add-float/2addr v3, v5

    .line 116
    cmpl-float v3, v4, v3

    .line 117
    .line 118
    if-lez v3, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v3, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    move v3, v1

    .line 124
    :goto_3
    if-nez v3, :cond_6

    .line 125
    .line 126
    return v2

    .line 127
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 128
    .line 129
    if-ne v3, v4, :cond_5

    .line 130
    .line 131
    return v1

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    return v2

    .line 135
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 140
    .line 141
    int-to-float p1, p1

    .line 142
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 143
    .line 144
    add-float/2addr p1, p0

    .line 145
    cmpl-float p0, p2, p1

    .line 146
    .line 147
    if-lez p0, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v1, v2

    .line 151
    :goto_4
    return v1
.end method

.method public isDimmed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDimmed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    sub-float p1, p0, p1

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, v1

    .line 34
    sub-float/2addr p0, p1

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpl-float p0, v0, p0

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0
.end method

.method public final isHeadsUpTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final isRubberbanded(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 11
    .line 12
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationSkipped$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationSkipped$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    .line 17
    const-string v3, "NotificationStackScroll"

    .line 18
    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final notifyAppearChangedListeners()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPulseHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getIntrinsicPadding()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPulseHeight()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 41
    .line 42
    :goto_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 43
    .line 44
    cmpl-float v2, v0, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 49
    .line 50
    cmpl-float v2, v1, v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 55
    .line 56
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/function/BiConsumer;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3, v4, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public final notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOverscrollTopListener(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;

    .line 24
    .line 25
    if-eqz p0, :cond_9

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_4
    cmpl-float v0, p1, v1

    .line 52
    .line 53
    if-ltz v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move p1, v2

    .line 57
    :goto_1
    cmpl-float v0, p1, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    move p2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move p2, v4

    .line 66
    :goto_2
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v1, p2}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 73
    .line 74
    .line 75
    :cond_7
    if-eqz v0, :cond_8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_8
    move v3, v4

    .line 79
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 80
    .line 81
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState()V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    add-float/2addr p2, p1

    .line 90
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 91
    .line 92
    .line 93
    :cond_9
    :goto_4
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 31
    .line 32
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsInsetAnimationRunning:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBottomInset(Landroid/view/WindowInsets;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 54
    .line 55
    if-le v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReclamp:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$10;

    .line 63
    .line 64
    const-wide/16 v1, 0x32

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->scrollTo(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final onChildHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_5

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eq v4, v5, :cond_5

    .line 34
    .line 35
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    add-float/2addr v5, v6

    .line 50
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-float/2addr v5, v6

    .line 65
    :cond_2
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 66
    .line 67
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 68
    .line 69
    float-to-int v7, v7

    .line 70
    add-int/2addr v6, v7

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 80
    .line 81
    :goto_0
    if-eq v4, v7, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    if-eq v4, v7, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 100
    .line 101
    add-int/2addr v4, v7

    .line 102
    sub-int/2addr v6, v4

    .line 103
    :cond_4
    int-to-float v4, v6

    .line 104
    cmpl-float v6, v5, v4

    .line 105
    .line 106
    if-lez v6, :cond_5

    .line 107
    .line 108
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    add-float/2addr v6, v5

    .line 112
    sub-float/2addr v6, v4

    .line 113
    float-to-int v4, v6

    .line 114
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 118
    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object p1, v3

    .line 131
    :goto_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 139
    .line 140
    :goto_3
    if-eqz p1, :cond_9

    .line 141
    .line 142
    if-eq p1, v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v3, :cond_9

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eqz p2, :cond_b

    .line 154
    .line 155
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 160
    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    :cond_a
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 174
    .line 175
    .line 176
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 177
    .line 178
    return-void
.end method

.method public final onClearAllAnimationsEnd(ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateSplitNotificationShade()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 26
    .line 27
    iput p1, v0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 43
    .line 44
    iput p1, v0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v4, v5

    .line 19
    aget-object v1, v1, v4

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-lt v3, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    :cond_0
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 43
    .line 44
    aget-object v6, v4, v2

    .line 45
    .line 46
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    array-length v7, v4

    .line 51
    sub-int/2addr v7, v5

    .line 52
    aget-object v4, v4, v7

    .line 53
    .line 54
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    div-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 65
    .line 66
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInterpolatedHideAmount:F

    .line 67
    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float v9, v10, v9

    .line 71
    .line 72
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideXInterpolator:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 75
    .line 76
    sub-float/2addr v10, v12

    .line 77
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundXFactor:F

    .line 78
    .line 79
    mul-float/2addr v10, v12

    .line 80
    invoke-interface {v11, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v7, v1, v10}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-static {v7, v3, v10}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    float-to-int v3, v3

    .line 94
    invoke-static {v8, v6, v9}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    float-to-int v7, v7

    .line 99
    invoke-static {v8, v4, v9}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundAnimationRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v8, v1, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    sub-int v4, v7, v6

    .line 110
    .line 111
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 112
    .line 113
    array-length v8, v6

    .line 114
    move v9, v2

    .line 115
    :goto_0
    if-ge v9, v8, :cond_3

    .line 116
    .line 117
    aget-object v10, v6, v9

    .line 118
    .line 119
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    iget v10, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    .line 124
    .line 125
    if-eq v10, v5, :cond_1

    .line 126
    .line 127
    move v10, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v10, v2

    .line 130
    :goto_1
    if-eqz v10, :cond_2

    .line 131
    .line 132
    move v6, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v6, v2

    .line 138
    :goto_2
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 156
    .line 157
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v6, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_3
    move v6, v5

    .line 167
    :goto_4
    if-eqz v6, :cond_d

    .line 168
    .line 169
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 170
    .line 171
    aget-object v8, v6, v2

    .line 172
    .line 173
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    add-int/2addr v8, v4

    .line 178
    array-length v9, v6

    .line 179
    move v11, v1

    .line 180
    move v10, v2

    .line 181
    move v12, v3

    .line 182
    move v13, v5

    .line 183
    :goto_5
    if-ge v10, v9, :cond_c

    .line 184
    .line 185
    aget-object v14, v6, v10

    .line 186
    .line 187
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 188
    .line 189
    if-eqz v15, :cond_7

    .line 190
    .line 191
    iget v15, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    .line 192
    .line 193
    if-eq v15, v5, :cond_7

    .line 194
    .line 195
    move v15, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v15, v2

    .line 198
    :goto_6
    if-nez v15, :cond_8

    .line 199
    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    move v3, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    add-int/2addr v15, v4

    .line 211
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget v5, v14, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v16, v1

    .line 232
    .line 233
    sub-int v1, v15, v8

    .line 234
    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    if-gt v1, v3, :cond_a

    .line 239
    .line 240
    if-ne v11, v2, :cond_9

    .line 241
    .line 242
    if-eq v12, v5, :cond_b

    .line 243
    .line 244
    :cond_9
    if-nez v13, :cond_b

    .line 245
    .line 246
    :cond_a
    int-to-float v1, v11

    .line 247
    int-to-float v7, v7

    .line 248
    int-to-float v11, v12

    .line 249
    int-to-float v8, v8

    .line 250
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 251
    .line 252
    int-to-float v12, v12

    .line 253
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    move-object/from16 v18, p1

    .line 256
    .line 257
    move/from16 v19, v1

    .line 258
    .line 259
    move/from16 v20, v7

    .line 260
    .line 261
    move/from16 v21, v11

    .line 262
    .line 263
    move/from16 v22, v8

    .line 264
    .line 265
    move/from16 v23, v12

    .line 266
    .line 267
    move/from16 v24, v12

    .line 268
    .line 269
    move-object/from16 v25, v13

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    move v7, v15

    .line 275
    :cond_b
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    add-int/2addr v1, v4

    .line 278
    move v8, v1

    .line 279
    move v11, v2

    .line 280
    move v12, v5

    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    move v5, v3

    .line 285
    move/from16 v1, v16

    .line 286
    .line 287
    move/from16 v3, v17

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    int-to-float v1, v11

    .line 292
    int-to-float v2, v7

    .line 293
    int-to-float v3, v12

    .line 294
    int-to-float v4, v8

    .line 295
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    move-object/from16 v18, p1

    .line 301
    .line 302
    move/from16 v19, v1

    .line 303
    .line 304
    move/from16 v20, v2

    .line 305
    .line 306
    move/from16 v21, v3

    .line 307
    .line 308
    move/from16 v22, v4

    .line 309
    .line 310
    move/from16 v23, v5

    .line 311
    .line 312
    move/from16 v24, v5

    .line 313
    .line 314
    move-object/from16 v25, v6

    .line 315
    .line 316
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_e
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 325
    .line 326
    if-nez v1, :cond_f

    .line 327
    .line 328
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 329
    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    :cond_f
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 339
    .line 340
    sub-int/2addr v2, v3

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    int-to-float v3, v3

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v5, 0x0

    .line 351
    move v8, v3

    .line 352
    move v10, v5

    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_8
    if-ge v3, v4, :cond_12

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const/16 v9, 0x8

    .line 365
    .line 366
    if-eq v7, v9, :cond_11

    .line 367
    .line 368
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 369
    .line 370
    if-eqz v7, :cond_11

    .line 371
    .line 372
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 373
    .line 374
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 375
    .line 376
    if-nez v7, :cond_10

    .line 377
    .line 378
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 379
    .line 380
    if-eqz v7, :cond_11

    .line 381
    .line 382
    :cond_10
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    cmpg-float v7, v7, v5

    .line 387
    .line 388
    if-gez v7, :cond_11

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v7}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowGutsOnSnapOpen()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_11

    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    int-to-float v6, v6

    .line 417
    add-float/2addr v8, v6

    .line 418
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    move v8, v7

    .line 423
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_12
    cmpg-float v3, v8, v10

    .line 427
    .line 428
    if-gez v3, :cond_13

    .line 429
    .line 430
    int-to-float v7, v1

    .line 431
    int-to-float v9, v2

    .line 432
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 433
    .line 434
    int-to-float v12, v1

    .line 435
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 436
    .line 437
    move-object/from16 v6, p1

    .line 438
    .line 439
    move v11, v12

    .line 440
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    :goto_9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->inflateEmptyShadeView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v2, v0, v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalScrollFactor()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float/2addr v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 68
    .line 69
    sub-int v0, v3, v0

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-le v0, v2, :cond_3

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v1, v0

    .line 79
    :goto_0
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    :goto_2
    return v1
.end method

.method public final onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-class p0, Landroid/widget/ScrollView;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onInterceptTouchEventScroll(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v0, v2, :cond_7

    .line 27
    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v5, :cond_5

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Invalid pointerId="

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " in onInterceptTouchEvent"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "StackScroller"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 92
    .line 93
    sub-int v3, v0, v3

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 100
    .line 101
    sub-int v4, v1, v4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v5, v3

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop(Landroid/view/MotionEvent;)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    cmpl-float v5, v5, v6

    .line 113
    .line 114
    if-lez v5, :cond_d

    .line 115
    .line 116
    if-le v3, v4, :cond_d

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 122
    .line 123
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 143
    .line 144
    .line 145
    iput v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 155
    .line 156
    :cond_8
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 157
    .line 158
    iget v6, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 159
    .line 160
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 187
    .line 188
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 189
    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    move v3, v2

    .line 193
    goto :goto_0

    .line 194
    :cond_a
    move v3, v1

    .line 195
    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v5, v0

    .line 202
    invoke-virtual {p0, v3, v5, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    float-to-int v0, v0

    .line 228
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 235
    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    xor-int/2addr p1, v2

    .line 262
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 266
    .line 267
    return p0
.end method

.method public final onKeyguard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-ge p4, p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, p2

    .line 32
    sub-float v2, p1, v0

    .line 33
    .line 34
    float-to-int v2, v2

    .line 35
    add-float/2addr v0, p1

    .line 36
    float-to-int v0, v0

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p5, v2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFirstAndLastBackgroundViews()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateOwnTranslationZ()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 85
    .line 86
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    const-string v0, "NotificationStackScrollLayout#onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 34
    .line 35
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 39
    .line 40
    mul-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    sub-int v2, v0, v2

    .line 43
    .line 44
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsTilePadding:I

    .line 45
    .line 46
    mul-int/lit8 v4, v3, 0x3

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    div-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 57
    .line 58
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 59
    .line 60
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onOverScrollFling(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    check-cast v0, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsController$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 12
    .line 13
    iget v5, v4, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsController;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iput v2, v4, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 23
    .line 24
    iput-boolean v1, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iput-boolean v1, v4, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 29
    .line 30
    iget-object v5, v4, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v5, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v5, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move p2, v3

    .line 58
    :goto_0
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v6, v0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, p2, v5, v1}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onScrollTouch(Landroid/view/MotionEvent;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-float/2addr v2, v4

    .line 27
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    add-float/2addr v2, v4

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-float/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-int v4, v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    float-to-int v5, v5

    .line 69
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, "Invalid pointerId="

    .line 109
    .line 110
    const-string v6, "StackScroller"

    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    const/4 v8, 0x1

    .line 114
    if-ne v4, v7, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " in onTouchEvent "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return v8

    .line 152
    :cond_3
    if-eqz v2, :cond_23

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    const/4 v9, 0x0

    .line 156
    if-eq v2, v8, :cond_16

    .line 157
    .line 158
    if-eq v2, v4, :cond_8

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    if-eq v2, v3, :cond_6

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    if-eq v2, v3, :cond_5

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    if-eq v2, v3, :cond_4

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    float-to-int v2, v2

    .line 185
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 186
    .line 187
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    float-to-int v1, v1

    .line 198
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    float-to-int v3, v3

    .line 211
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    float-to-int v3, v3

    .line 218
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_6
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 229
    .line 230
    if-eqz v1, :cond_28

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_28

    .line 237
    .line 238
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 239
    .line 240
    iget v10, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 241
    .line 242
    iget v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual/range {v9 .. v15}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 258
    .line 259
    .line 260
    :cond_7
    iput v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->endDrag()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_8
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v2, v7, :cond_9

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " in onTouchEvent"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    float-to-int v5, v5

    .line 304
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    float-to-int v2, v2

    .line 309
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 310
    .line 311
    sub-int/2addr v6, v5

    .line 312
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 313
    .line 314
    sub-int/2addr v2, v7

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop(Landroid/view/MotionEvent;)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 328
    .line 329
    if-nez v10, :cond_b

    .line 330
    .line 331
    int-to-float v10, v7

    .line 332
    cmpl-float v10, v10, v1

    .line 333
    .line 334
    if-lez v10, :cond_b

    .line 335
    .line 336
    if-le v7, v2, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 339
    .line 340
    .line 341
    int-to-float v2, v6

    .line 342
    if-lez v6, :cond_a

    .line 343
    .line 344
    sub-float/2addr v2, v1

    .line 345
    goto :goto_0

    .line 346
    :cond_a
    add-float/2addr v2, v1

    .line 347
    :goto_0
    float-to-int v6, v2

    .line 348
    :cond_b
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 349
    .line 350
    if-eqz v1, :cond_28

    .line 351
    .line 352
    iput v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxScrollAfterExpand:I

    .line 363
    .line 364
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    :cond_c
    if-gez v6, :cond_f

    .line 369
    .line 370
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    int-to-float v2, v2

    .line 379
    add-float/2addr v2, v5

    .line 380
    cmpl-float v5, v5, v9

    .line 381
    .line 382
    if-lez v5, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0, v2, v3, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZ)V

    .line 385
    .line 386
    .line 387
    :cond_d
    cmpg-float v5, v2, v9

    .line 388
    .line 389
    if-gez v5, :cond_e

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_e
    move v2, v9

    .line 393
    :goto_1
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 394
    .line 395
    int-to-float v5, v5

    .line 396
    add-float/2addr v5, v2

    .line 397
    cmpg-float v7, v5, v9

    .line 398
    .line 399
    if-gez v7, :cond_13

    .line 400
    .line 401
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledTopPixels:F

    .line 402
    .line 403
    sub-float/2addr v2, v5

    .line 404
    invoke-virtual {v0, v2, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrolledPixels(FZZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_f
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    int-to-float v2, v2

    .line 420
    sub-float v2, v5, v2

    .line 421
    .line 422
    cmpl-float v5, v5, v9

    .line 423
    .line 424
    if-lez v5, :cond_10

    .line 425
    .line 426
    invoke-virtual {v0, v2, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZ)V

    .line 427
    .line 428
    .line 429
    :cond_10
    cmpg-float v5, v2, v9

    .line 430
    .line 431
    if-gez v5, :cond_11

    .line 432
    .line 433
    neg-float v2, v2

    .line 434
    goto :goto_2

    .line 435
    :cond_11
    move v2, v9

    .line 436
    :goto_2
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 437
    .line 438
    int-to-float v5, v5

    .line 439
    add-float/2addr v5, v2

    .line 440
    int-to-float v7, v1

    .line 441
    cmpl-float v10, v5, v7

    .line 442
    .line 443
    if-lez v10, :cond_13

    .line 444
    .line 445
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 446
    .line 447
    if-nez v2, :cond_12

    .line 448
    .line 449
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledBottomPixels:F

    .line 450
    .line 451
    add-float/2addr v2, v5

    .line 452
    sub-float/2addr v2, v7

    .line 453
    invoke-virtual {v0, v2, v3, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrolledPixels(FZZ)V

    .line 454
    .line 455
    .line 456
    :cond_12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 457
    .line 458
    .line 459
    const-class v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    .line 468
    .line 469
    :goto_3
    move v2, v9

    .line 470
    :cond_13
    cmpl-float v3, v2, v9

    .line 471
    .line 472
    if-eqz v3, :cond_14

    .line 473
    .line 474
    float-to-int v2, v2

    .line 475
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    div-int/2addr v5, v4

    .line 482
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->customOverScrollBy(IIII)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 488
    .line 489
    .line 490
    :cond_14
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsTrackingSliding:Z

    .line 491
    .line 492
    if-eqz v1, :cond_28

    .line 493
    .line 494
    if-gez v6, :cond_15

    .line 495
    .line 496
    sget-object v1, Lcom/miui/systemui/events/PanelSlidingDirection;->DOWN:Lcom/miui/systemui/events/PanelSlidingDirection;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->trackPanelSliding(Lcom/miui/systemui/events/PanelSlidingDirection;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_15
    sget-object v1, Lcom/miui/systemui/events/PanelSlidingDirection;->UP:Lcom/miui/systemui/events/PanelSlidingDirection;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->trackPanelSliding(Lcom/miui/systemui/events/PanelSlidingDirection;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_16
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 511
    .line 512
    if-eqz v1, :cond_28

    .line 513
    .line 514
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 515
    .line 516
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaximumVelocity:I

    .line 517
    .line 518
    int-to-float v2, v2

    .line 519
    const/16 v5, 0x3e8

    .line 520
    .line 521
    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 522
    .line 523
    .line 524
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    float-to-int v1, v1

    .line 531
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 536
    .line 537
    if-eqz v5, :cond_18

    .line 538
    .line 539
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 540
    .line 541
    if-nez v5, :cond_18

    .line 542
    .line 543
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 544
    .line 545
    if-nez v5, :cond_18

    .line 546
    .line 547
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 548
    .line 549
    if-gt v1, v5, :cond_17

    .line 550
    .line 551
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinTopOverScrollToEscape:F

    .line 552
    .line 553
    cmpl-float v2, v2, v5

    .line 554
    .line 555
    if-lez v2, :cond_18

    .line 556
    .line 557
    if-lez v1, :cond_18

    .line 558
    .line 559
    :cond_17
    move v2, v8

    .line 560
    goto :goto_4

    .line 561
    :cond_18
    move v2, v3

    .line 562
    :goto_4
    if-eqz v2, :cond_19

    .line 563
    .line 564
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onOverScrollFling(IZ)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-lez v2, :cond_22

    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 580
    .line 581
    if-le v2, v5, :cond_21

    .line 582
    .line 583
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    cmpl-float v2, v2, v9

    .line 588
    .line 589
    if-eqz v2, :cond_1b

    .line 590
    .line 591
    if-lez v1, :cond_1a

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_1a
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onOverScrollFling(IZ)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_1b
    :goto_5
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFlingAfterUpEvent:Z

    .line 600
    .line 601
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 602
    .line 603
    invoke-direct {v2, v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setFinishScrollingCallback(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    neg-int v14, v1

    .line 610
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-lez v1, :cond_22

    .line 615
    .line 616
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 625
    .line 626
    if-gez v14, :cond_1d

    .line 627
    .line 628
    cmpl-float v5, v1, v9

    .line 629
    .line 630
    if-lez v5, :cond_1d

    .line 631
    .line 632
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 633
    .line 634
    float-to-int v5, v1

    .line 635
    sub-int/2addr v2, v5

    .line 636
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 637
    .line 638
    .line 639
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 640
    .line 641
    if-nez v2, :cond_1c

    .line 642
    .line 643
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 644
    .line 645
    invoke-virtual {v0, v9, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZ)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    int-to-float v2, v2

    .line 653
    div-float/2addr v2, v4

    .line 654
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    mul-float/2addr v4, v2

    .line 659
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 660
    .line 661
    int-to-float v2, v2

    .line 662
    mul-float/2addr v4, v2

    .line 663
    add-float/2addr v4, v1

    .line 664
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_1d
    if-lez v14, :cond_1e

    .line 668
    .line 669
    cmpl-float v1, v2, v9

    .line 670
    .line 671
    if-lez v1, :cond_1e

    .line 672
    .line 673
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 674
    .line 675
    int-to-float v1, v1

    .line 676
    add-float/2addr v1, v2

    .line 677
    float-to-int v1, v1

    .line 678
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v9, v3, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZ)V

    .line 682
    .line 683
    .line 684
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    int-to-float v1, v1

    .line 689
    div-float/2addr v1, v4

    .line 690
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    mul-float/2addr v4, v1

    .line 695
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 696
    .line 697
    int-to-float v1, v1

    .line 698
    mul-float/2addr v4, v1

    .line 699
    add-float/2addr v4, v2

    .line 700
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_1e
    iput v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 704
    .line 705
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 714
    .line 715
    if-eqz v2, :cond_1f

    .line 716
    .line 717
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxScrollAfterExpand:I

    .line 718
    .line 719
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    :cond_1f
    move/from16 v18, v1

    .line 724
    .line 725
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 726
    .line 727
    iget v11, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 728
    .line 729
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 730
    .line 731
    const/4 v13, 0x1

    .line 732
    const/4 v15, 0x0

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 740
    .line 741
    if-eqz v1, :cond_20

    .line 742
    .line 743
    if-ltz v12, :cond_20

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_20
    const v3, 0x3fffffff    # 1.9999999f

    .line 747
    .line 748
    .line 749
    :goto_7
    move/from16 v20, v3

    .line 750
    .line 751
    invoke-virtual/range {v10 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_21
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 759
    .line 760
    iget v2, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 761
    .line 762
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 771
    .line 772
    .line 773
    move-result v27

    .line 774
    move-object/from16 v21, v1

    .line 775
    .line 776
    move/from16 v22, v2

    .line 777
    .line 778
    move/from16 v23, v3

    .line 779
    .line 780
    invoke-virtual/range {v21 .. v27}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_22

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 787
    .line 788
    .line 789
    :cond_22
    :goto_8
    iput v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->endDrag()V

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_29

    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    sub-int/2addr v4, v5

    .line 814
    int-to-float v4, v4

    .line 815
    cmpg-float v2, v2, v4

    .line 816
    .line 817
    if-gez v2, :cond_24

    .line 818
    .line 819
    move v2, v8

    .line 820
    goto :goto_9

    .line 821
    :cond_24
    move v2, v3

    .line 822
    :goto_9
    if-nez v2, :cond_26

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 829
    .line 830
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 831
    .line 832
    if-eqz v4, :cond_25

    .line 833
    .line 834
    iget-object v4, v4, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    .line 835
    .line 836
    if-eqz v4, :cond_25

    .line 837
    .line 838
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/views/DismissView;->getPanelAdditionalInsetBottom()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    goto :goto_a

    .line 843
    :cond_25
    move v4, v3

    .line 844
    :goto_a
    if-le v2, v4, :cond_26

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_26
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 848
    .line 849
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    xor-int/2addr v2, v8

    .line 854
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_27

    .line 864
    .line 865
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 866
    .line 867
    invoke-virtual {v2, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 868
    .line 869
    .line 870
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    float-to-int v2, v2

    .line 875
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 876
    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    float-to-int v2, v2

    .line 882
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 889
    .line 890
    :cond_28
    :goto_b
    return v8

    .line 891
    :cond_29
    :goto_c
    return v3
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onSwipeBegin(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildrenWithBackground()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationTargetsHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;

    .line 39
    .line 40
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v4, v3

    .line 60
    :goto_0
    new-instance v5, Landroidx/core/view/ViewGroupKt$children$1;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper$findRoundableTargets$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper$findRoundableTargets$$inlined$filterIsInstance$1;

    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper$findRoundableTargets$visibleStackChildren$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper$findRoundableTargets$visibleStackChildren$1;

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getAttachedChildren()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    move v7, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v7, 0x0

    .line 120
    :goto_2
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/lit8 v6, v2, -0x1

    .line 131
    .line 132
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getNotificationHeaderWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_3
    add-int/2addr v2, v1

    .line 146
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v1

    .line 160
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v4, v0, -0x1

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2, p1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    xor-int/2addr v6, v1

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    move-object v6, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v6, v3

    .line 192
    :goto_4
    add-int/2addr v0, v1

    .line 193
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    xor-int/2addr v2, v1

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    :cond_b
    move-object v2, v3

    .line 210
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 213
    .line 214
    invoke-virtual {v0, v6, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->setViewsAffectedBySwipe(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFirstAndLastBackgroundViews()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousBackgroundDrawing()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onViewAddedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onViewAddedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hideSensitiveByAppLock:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setOnHeightChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildTransferInProgress:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onViewRemovedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 16
    .line 17
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnNotificationRemovedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnNotificationRemovedListener;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onViewRemovedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setOnHeightChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int v3, v1, v2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollAmountToScrollBoundary()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 31
    .line 32
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 33
    .line 34
    sub-int v7, v6, v4

    .line 35
    .line 36
    if-gt v3, v7, :cond_1

    .line 37
    .line 38
    sub-int/2addr v6, v2

    .line 39
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ge v1, v7, :cond_2

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateRemoveAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_1
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->removeChildrenWithKeepInParent()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-eqz v0, :cond_c

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 114
    .line 115
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRefocusOnDismiss:Z

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    :cond_8
    move v1, v5

    .line 126
    :cond_9
    if-eqz v1, :cond_c

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildAfterViewWhenDismissed()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getGroupParentWhenDismissed()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_3
    invoke-virtual {p0, p1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildBelowTranlsationY(FZ)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_b
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 156
    .line 157
    .line 158
    :cond_c
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const p2, 0x102003a

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1000

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const v3, 0x1020038

    .line 27
    .line 28
    .line 29
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x2000

    .line 32
    .line 33
    if-ne p1, v3, :cond_5

    .line 34
    .line 35
    :cond_2
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    move p1, v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    .line 48
    .line 49
    sub-int/2addr p2, v2

    .line 50
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 51
    .line 52
    sub-int/2addr p2, v2

    .line 53
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    .line 54
    .line 55
    sub-int/2addr p2, v2

    .line 56
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr p2, v2

    .line 63
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 64
    .line 65
    mul-int/2addr p1, p2

    .line 66
    add-int/2addr p1, v2

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 80
    .line 81
    if-eq p1, p2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 84
    .line 85
    iget v3, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 86
    .line 87
    sub-int/2addr p1, p2

    .line 88
    invoke-virtual {v2, v3, p2, v1, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    return v1
.end method

.method public final performDismissAllAnimations(Ljava/util/ArrayList;ZLjava/util/function/Consumer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setClearAllInProgress(Z)V

    .line 5
    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x3e

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    const/16 v3, 0x3c

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ltz v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v9, v7

    .line 38
    check-cast v9, Landroid/view/View;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object/from16 v11, p3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    move-object v11, v7

    .line 47
    :goto_1
    const-wide/16 v15, 0xb4

    .line 48
    .line 49
    instance-of v7, v9, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 54
    .line 55
    invoke-virtual {v9, v4, v1, v11}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    int-to-long v12, v5

    .line 63
    const/4 v14, 0x1

    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v17}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FLjava/util/function/Consumer;JZJZ)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v3, v3, -0x5

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v5, v3

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final requestChildrenUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    const-string v2, "NotificationStackScrollLayout#requestLayout"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetAllSwipeState()V
    .locals 6

    .line 1
    const-string v0, "NSSL.resetAllSwipeState()"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->setTranslation(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v3, v5, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final scrollTo(Landroid/view/View;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    if-ge v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 27
    .line 28
    iget v3, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    invoke-virtual {v0, v3, p1, v2, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public setActivityStarter(Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimatedInsetsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimatedInsets:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationRunning(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/miui/utils/CpuBoostUtil;->getInstance()Lcom/miui/utils/CpuBoostUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/utils/CpuBoostUtil;->boostCpuToMax(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/miui/utils/CpuBoostUtil;->getInstance()Lcom/miui/utils/CpuBoostUtil;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/miui/utils/CpuBoostUtil;->mAllowBoostCpu:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/miui/utils/CpuBoostUtil;->BOOST_CPU_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lcom/miui/utils/CpuBoostUtil$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/miui/utils/CpuBoostUtil$$ExternalSyntheticLambda1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearTemporaryViewsInGroup(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setCentralSurfaces(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    return-void
.end method

.method public setChildLocationsChangedListener(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$OnChildLocationsChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setChildTransferInProgress(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildTransferInProgress:Z

    .line 5
    .line 6
    return-void
.end method

.method public setClearAllInProgress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllInProgress:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mIsClearAllInProgress:Z

    .line 12
    .line 13
    return-void
.end method

.method public setController(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mAnimatedChildren:Ljava/util/HashSet;

    .line 8
    .line 9
    return-void
.end method

.method public setCurrentUserSetup(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsCurrentUserSetup:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsCurrentUserSetup:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDimmed(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDimmed:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimmedNeedsAnimation:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAmount:F

    .line 36
    .line 37
    cmpl-float v1, v0, p1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput p1, v1, v2

    .line 47
    .line 48
    aput v0, v1, p2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/TimeAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v0, 0xdc

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimUpdateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v0, v1

    .line 92
    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimAmount:F

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackgroundDimming()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setDozeAmount(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, p1, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 23
    .line 24
    const v1, 0x47c35000    # 100000.0f

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v1, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 32
    .line 33
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOnPulseHeightChangedListener:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousBackgroundDrawing()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setDozing(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEmptyShadeView(Lcom/android/systemui/statusbar/EmptyShadeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setExpandedHeight(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUnlockHintRunning:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 44
    .line 45
    cmpl-float v4, p1, v3

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsExpanded(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    cmpg-float v5, p1, v4

    .line 61
    .line 62
    if-gez v5, :cond_4

    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    float-to-int p1, p1

    .line 83
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping()V

    .line 88
    .line 89
    .line 90
    move p1, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v4, v4, v5

    .line 105
    .line 106
    if-gez v4, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v1, v2

    .line 110
    :goto_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 111
    .line 112
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearing:Z

    .line 113
    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, p1

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 136
    .line 137
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 141
    .line 142
    add-int/2addr v1, v2

    .line 143
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 144
    .line 145
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v2, v4

    .line 152
    if-gt v1, v2, :cond_8

    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_9

    .line 156
    :cond_8
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    int-to-float p1, v1

    .line 162
    int-to-float v1, v2

    .line 163
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 164
    .line 165
    invoke-static {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_5
    float-to-int p1, p1

    .line 170
    :goto_6
    move v1, p1

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 175
    .line 176
    :cond_b
    float-to-int v1, p1

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    cmpl-float v1, v5, v3

    .line 183
    .line 184
    if-ltz v1, :cond_d

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getExpandTranslationStart()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2, v3, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-float v2, p1, v2

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getExpandTranslationStart()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-float/2addr v2, v4

    .line 206
    :goto_7
    sub-float/2addr p1, v2

    .line 207
    float-to-int p1, p1

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_f

    .line 213
    .line 214
    if-ltz v1, :cond_f

    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 221
    .line 222
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 226
    .line 227
    :goto_8
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 228
    .line 229
    sub-int/2addr v2, v1

    .line 230
    int-to-float v1, v2

    .line 231
    invoke-static {v1, v3, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    move v1, p1

    .line 237
    move v3, v2

    .line 238
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 239
    .line 240
    iput v5, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 241
    .line 242
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 243
    .line 244
    if-eq v1, p1, :cond_10

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 257
    .line 258
    cmpl-float p1, v3, p1

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 263
    .line 264
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 265
    .line 266
    iput v3, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyAppearChangedListeners()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public setExpandingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 4
    .line 5
    return-void
.end method

.method public setExpandingVelocity(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpandingVelocity:F

    .line 4
    .line 5
    return-void
.end method

.method public setExtraTopInsetForFullShadeTransition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExtraTopInsetForFullShadeTransition:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFinishScrollingCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setFractionToShade(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHeadsUpAnimatingAway(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeadsUpBoundaries(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    sub-int p2, p1, p2

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 9
    .line 10
    iput p1, p2, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearHeightBottom$com$android$systemui$statusbar$notification$stack$StackStateAnimator:I

    .line 11
    .line 12
    iput p1, p2, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHeadsUpGoingAwayAnimationsAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighPriorityBeforeSpeedBump(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHighPriorityBeforeSpeedBump:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInHeadsUpPinnedMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsBeingDragged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsTrackingSliding:Z

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 13
    .line 14
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 17
    .line 18
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 21
    .line 22
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mShadeExpanded:Z

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 25
    .line 26
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->collapseGroups()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 47
    .line 48
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->resetAllSwipeState()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->finalizeClearAllAnimation()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    if-ge v2, p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public setIsFullWidth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 4
    .line 5
    return-void
.end method

.method public setIsRemoteInputActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsRemoteInputActive:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyguardBottomPadding(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setKeyguardBypassEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setManageButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mManageButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/FooterView;->setManageButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxDisplayedNotifications(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 8
    .line 9
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->maxAllowedKeyguardNotifications:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMaxTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnEmptySpaceClickListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnEmptySpaceClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnEmptySpaceClickListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnEmptySpaceClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNotificationRemovedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnNotificationRemovedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/statusbar/NotificationShelfController;->$r8$clinit:I

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnNotificationRemovedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnNotificationRemovedListener;

    .line 10
    .line 11
    return-void
.end method

.method public setOnPulseHeightChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOnPulseHeightChangedListener:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public setOnScrollListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollAmount(FZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    return-void
.end method

.method public setOverScrollAmount(FZZZ)V
    .locals 6

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZZ)V

    return-void
.end method

.method public setOverScrollAmount(FZZZZ)V
    .locals 1

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    if-eqz p2, :cond_0

    .line 4
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p4, 0x0

    .line 6
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 8
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 9
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    move-result p3

    cmpl-float v0, p1, p3

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p3, v0, p4

    const/4 p3, 0x1

    aput p1, v0, p3

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p3, 0x168

    .line 13
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;

    invoke-direct {p3, p0, p2, p5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;ZZ)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    sget-object p3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p2, :cond_5

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 19
    :cond_5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    move-result p3

    div-float p3, p1, p3

    if-eqz p2, :cond_7

    .line 21
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledTopPixels:F

    goto :goto_2

    .line 22
    :cond_7
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledBottomPixels:F

    .line 23
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    if-eqz p2, :cond_8

    .line 24
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollTopAmount:F

    goto :goto_3

    .line 25
    :cond_8
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollBottomAmount:F

    :goto_3
    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {p0, p1, p5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 27
    :cond_9
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    :goto_4
    return-void
.end method

.method public setOverScrolledPixels(FZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOverscrollTopChangedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnScrollY(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(IZ)V

    return-void
.end method

.method public final setOwnScrollY(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    if-eq p1, v0, :cond_2

    .line 5
    iget v1, p0, Landroid/view/ViewGroup;->mScrollX:I

    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollListener:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    :cond_2
    return-void
.end method

.method public setPanelFlinging(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 17
    .line 18
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setPulseHeight(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOnPulseHeightChangedListener:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyAppearChangedListeners()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getIntrinsicPadding()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method public setPulsing(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 15
    .line 16
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setQsExpansionFraction(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    cmpl-float v0, p1, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v2, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setQsFullScreen(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setQsHeader(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundedClippingBounds(IIIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 8
    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 12
    .line 13
    if-ne v0, p4, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 20
    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    int-to-float v4, p5

    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    int-to-float v3, p6

    .line 31
    cmpl-float v0, v0, v3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 37
    .line 38
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 39
    .line 40
    iput p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 41
    .line 42
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 45
    .line 46
    int-to-float p5, p5

    .line 47
    aput p5, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput p5, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput p5, v0, v2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput p5, v0, v2

    .line 57
    .line 58
    int-to-float p5, p6

    .line 59
    const/4 p6, 0x4

    .line 60
    aput p5, v0, p6

    .line 61
    .line 62
    aput p5, v0, v1

    .line 63
    .line 64
    const/4 p6, 0x6

    .line 65
    aput p5, v0, p6

    .line 66
    .line 67
    const/4 p6, 0x7

    .line 68
    aput p5, v0, p6

    .line 69
    .line 70
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 76
    .line 77
    int-to-float v1, p1

    .line 78
    int-to-float v2, p2

    .line 79
    int-to-float v3, p3

    .line 80
    int-to-float v4, p4

    .line 81
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 82
    .line 83
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShelf(Lcom/android/systemui/statusbar/NotificationShelf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/systemui/statusbar/NotificationShelfController;->checkRefactorFlagEnabled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShelfController(Lcom/android/systemui/statusbar/NotificationShelfController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/statusbar/NotificationShelfController;->$r8$clinit:I

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/statusbar/NotificationShelfController;->getView()Lcom/android/systemui/statusbar/NotificationShelf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 40
    .line 41
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/NotificationShelfController;->bind(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setShouldShowShelfOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 12
    .line 13
    :cond_0
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTrackingHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTrackedHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    return-void
.end method

.method public setUnlockHintRunning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUnlockHintRunning:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setWillExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final shouldShowFooterView(Z)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 8
    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsCurrentUserSetup:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mUpcomingStatusBarState:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldHideNotificationsFooter()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsRemoteInputActive:Z

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method

.method public final startAnimationToState()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 4
    .line 5
    const/4 v7, 0x7

    .line 6
    const/16 v8, 0x8

    .line 7
    .line 8
    const/4 v9, 0x6

    .line 9
    const/4 v10, 0x5

    .line 10
    const/16 v11, 0xd

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v1, :cond_29

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    if-eqz v14, :cond_f

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget-boolean v3, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 47
    .line 48
    const-string v4, "NotificationStackScroll"

    .line 49
    .line 50
    if-eq v14, v3, :cond_1

    .line 51
    .line 52
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    sget-object v2, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 62
    .line 63
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunSkippedForUnexpectedState$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunSkippedForUnexpectedState$2;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v2, v5, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v4}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v14}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v2, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v2, v13

    .line 99
    :goto_1
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v3, v13

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 121
    :goto_3
    if-eqz v3, :cond_6

    .line 122
    .line 123
    if-nez v14, :cond_6

    .line 124
    .line 125
    iget-boolean v2, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mJustClicked:Z

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move v2, v11

    .line 130
    goto :goto_7

    .line 131
    :cond_5
    move v2, v13

    .line 132
    const/16 v3, 0xc

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_6
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    const-string/jumbo v2, "row has no viewState"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v15, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    if-eqz v14, :cond_c

    .line 149
    .line 150
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    :cond_8
    if-nez v2, :cond_b

    .line 161
    .line 162
    iget v5, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 163
    .line 164
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    add-float/2addr v5, v3

    .line 168
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 169
    .line 170
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 171
    .line 172
    cmpl-float v3, v5, v3

    .line 173
    .line 174
    if-ltz v3, :cond_9

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move v3, v13

    .line 179
    :goto_4
    if-eqz v3, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v3, v13

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_5
    const/16 v3, 0xb

    .line 185
    .line 186
    :goto_6
    xor-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/16 v2, 0xe

    .line 190
    .line 191
    :goto_7
    move v3, v2

    .line 192
    move v2, v13

    .line 193
    :goto_8
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 194
    .line 195
    invoke-direct {v5, v15, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 196
    .line 197
    .line 198
    iput-boolean v2, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 199
    .line 200
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    packed-switch v3, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_9

    .line 225
    :pswitch_0
    const-string v3, "HEADS_UP_OTHER"

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :pswitch_1
    const-string v3, "HEADS_UP_DISAPPEAR_CLICK"

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :pswitch_2
    const-string v3, "HEADS_UP_DISAPPEAR"

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :pswitch_3
    const-string v3, "HEADS_UP_APPEAR"

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    const-string v3, "ADD"

    .line 238
    .line 239
    :goto_9
    sget-object v6, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 240
    .line 241
    sget-object v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationEventAdded$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationEventAdded$2;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 244
    .line 245
    invoke-virtual {v2, v4, v6, v14, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v4, v5}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v3}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    instance-of v5, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 303
    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    move-object v5, v2

    .line 307
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 308
    .line 309
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 310
    .line 311
    if-eqz v6, :cond_10

    .line 312
    .line 313
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mWasChildInGroupWhenRemoved:Z

    .line 314
    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationWhenRemoved()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    move v6, v13

    .line 322
    goto :goto_b

    .line 323
    :cond_10
    const/4 v6, 0x1

    .line 324
    :goto_b
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    or-int/2addr v3, v5

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    instance-of v5, v2, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 331
    .line 332
    if-eqz v5, :cond_12

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    :cond_12
    const/4 v6, 0x1

    .line 336
    :goto_c
    if-nez v3, :cond_14

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_13

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    goto :goto_d

    .line 352
    :cond_13
    move v3, v13

    .line 353
    :goto_d
    if-eqz v3, :cond_14

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 356
    .line 357
    .line 358
    :cond_14
    if-eqz v3, :cond_15

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    goto :goto_e

    .line 362
    :cond_15
    const/4 v3, 0x1

    .line 363
    :goto_e
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 364
    .line 365
    invoke-direct {v5, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildBelowTranlsationY(FZ)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 373
    .line 374
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_16
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_18

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 407
    .line 408
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_17

    .line 415
    .line 416
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 417
    .line 418
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 419
    .line 420
    const-wide/16 v5, 0x168

    .line 421
    .line 422
    invoke-direct {v4, v2, v13, v5, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_17
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 430
    .line 431
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 432
    .line 433
    invoke-direct {v4, v2, v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_18
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1b

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 467
    .line 468
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 469
    .line 470
    if-eqz v3, :cond_19

    .line 471
    .line 472
    move-object v3, v2

    .line 473
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 480
    .line 481
    if-eqz v4, :cond_19

    .line 482
    .line 483
    const/16 v4, 0x1f4

    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iput-boolean v13, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    move-object v4, v12

    .line 497
    :goto_11
    if-nez v4, :cond_1a

    .line 498
    .line 499
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 500
    .line 501
    invoke-direct {v3, v2, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1a
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    int-to-long v4, v4

    .line 512
    invoke-direct {v3, v2, v9, v4, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 513
    .line 514
    .line 515
    :goto_12
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1b
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 524
    .line 525
    .line 526
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 527
    .line 528
    if-eqz v1, :cond_1d

    .line 529
    .line 530
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 531
    .line 532
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 533
    .line 534
    const/4 v2, 0x3

    .line 535
    if-eqz v1, :cond_1c

    .line 536
    .line 537
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 538
    .line 539
    const-wide/16 v3, 0x226

    .line 540
    .line 541
    invoke-direct {v1, v12, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 542
    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_1c
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 546
    .line 547
    invoke-direct {v1, v12, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 548
    .line 549
    .line 550
    :goto_13
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_1d
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 556
    .line 557
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimmedNeedsAnimation:Z

    .line 558
    .line 559
    if-eqz v1, :cond_1e

    .line 560
    .line 561
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 562
    .line 563
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 564
    .line 565
    invoke-direct {v2, v12, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_1e
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDimmedNeedsAnimation:Z

    .line 572
    .line 573
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 574
    .line 575
    if-eqz v1, :cond_1f

    .line 576
    .line 577
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 578
    .line 579
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 580
    .line 581
    invoke-direct {v2, v12, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_1f
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 588
    .line 589
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 590
    .line 591
    if-eqz v1, :cond_20

    .line 592
    .line 593
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 594
    .line 595
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 596
    .line 597
    invoke-direct {v2, v12, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_20
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 604
    .line 605
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 606
    .line 607
    if-eqz v1, :cond_24

    .line 608
    .line 609
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_23

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 626
    .line 627
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 628
    .line 629
    if-eq v2, v11, :cond_22

    .line 630
    .line 631
    const/16 v3, 0xc

    .line 632
    .line 633
    if-ne v2, v3, :cond_21

    .line 634
    .line 635
    :cond_22
    const/4 v1, 0x1

    .line 636
    goto :goto_14

    .line 637
    :cond_23
    move v1, v13

    .line 638
    :goto_14
    if-nez v1, :cond_24

    .line 639
    .line 640
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 641
    .line 642
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 643
    .line 644
    const/16 v3, 0x9

    .line 645
    .line 646
    invoke-direct {v2, v12, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_24
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 653
    .line 654
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 655
    .line 656
    if-eqz v1, :cond_27

    .line 657
    .line 658
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showGoogleStyle()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_25

    .line 663
    .line 664
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 665
    .line 666
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 667
    .line 668
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 669
    .line 670
    const/16 v4, 0xa

    .line 671
    .line 672
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_25
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpanded:Z

    .line 680
    .line 681
    if-eqz v1, :cond_26

    .line 682
    .line 683
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 684
    .line 685
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/GroupExpandingEvent;

    .line 686
    .line 687
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 688
    .line 689
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/GroupExpandingEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_26
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 697
    .line 698
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/GroupCollapseEvent;

    .line 699
    .line 700
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 701
    .line 702
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/GroupCollapseEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :goto_15
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 709
    .line 710
    :cond_27
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 711
    .line 712
    if-eqz v1, :cond_28

    .line 713
    .line 714
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 715
    .line 716
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 717
    .line 718
    const/16 v3, 0xf

    .line 719
    .line 720
    invoke-direct {v2, v12, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_28
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 727
    .line 728
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 729
    .line 730
    :cond_29
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2b

    .line 737
    .line 738
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 739
    .line 740
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const/4 v4, 0x1

    .line 747
    xor-int/2addr v1, v4

    .line 748
    if-eqz v1, :cond_2a

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState()V

    .line 752
    .line 753
    .line 754
    :goto_16
    const-wide/16 v1, 0x0

    .line 755
    .line 756
    goto/16 :goto_4b

    .line 757
    .line 758
    :cond_2b
    const/4 v4, 0x1

    .line 759
    :goto_17
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 763
    .line 764
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 765
    .line 766
    iget-wide v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    .line 772
    .line 773
    invoke-direct {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;-><init>()V

    .line 774
    .line 775
    .line 776
    new-instance v15, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    :cond_2c
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v18

    .line 789
    if-eqz v18, :cond_2d

    .line 790
    .line 791
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/stack/PanelAppearDisappearEvent;

    .line 796
    .line 797
    if-eqz v3, :cond_2c

    .line 798
    .line 799
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_2d
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v3, 0x1

    .line 808
    xor-int/2addr v2, v3

    .line 809
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasPanelAppearDisappearEvent:Z

    .line 810
    .line 811
    new-instance v2, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    if-eqz v15, :cond_2f

    .line 825
    .line 826
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    instance-of v10, v15, Lcom/android/systemui/statusbar/notification/stack/SpringAnimationEvent;

    .line 831
    .line 832
    if-eqz v10, :cond_2e

    .line 833
    .line 834
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_2e
    const/4 v10, 0x5

    .line 838
    goto :goto_19

    .line 839
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const/4 v3, 0x1

    .line 844
    xor-int/2addr v2, v3

    .line 845
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasSpringAnimationEvent:Z

    .line 846
    .line 847
    new-instance v2, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :cond_30
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-eqz v10, :cond_31

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    instance-of v15, v10, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;

    .line 867
    .line 868
    if-eqz v15, :cond_30

    .line 869
    .line 870
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v10, :cond_32

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    check-cast v10, Lcom/android/systemui/statusbar/notification/stack/HeadsUpPositionEvent;

    .line 898
    .line 899
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 900
    .line 901
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_32
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpPositionView:Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    new-instance v3, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    if-eqz v15, :cond_36

    .line 924
    .line 925
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    move-object v8, v15

    .line 930
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 931
    .line 932
    iget v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 933
    .line 934
    const/16 v7, 0xb

    .line 935
    .line 936
    if-eq v7, v8, :cond_34

    .line 937
    .line 938
    const/16 v7, 0xc

    .line 939
    .line 940
    if-ne v7, v8, :cond_33

    .line 941
    .line 942
    goto :goto_1d

    .line 943
    :cond_33
    move v7, v13

    .line 944
    goto :goto_1e

    .line 945
    :cond_34
    :goto_1d
    const/4 v7, 0x1

    .line 946
    :goto_1e
    if-eqz v7, :cond_35

    .line 947
    .line 948
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_35
    const/4 v7, 0x7

    .line 952
    const/16 v8, 0x8

    .line 953
    .line 954
    goto :goto_1c

    .line 955
    :cond_36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 956
    .line 957
    .line 958
    new-instance v7, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    if-eqz v10, :cond_39

    .line 976
    .line 977
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    check-cast v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 982
    .line 983
    iget v15, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 984
    .line 985
    const/16 v11, 0xb

    .line 986
    .line 987
    if-eq v15, v11, :cond_38

    .line 988
    .line 989
    const/16 v11, 0xc

    .line 990
    .line 991
    if-eq v15, v11, :cond_37

    .line 992
    .line 993
    goto :goto_21

    .line 994
    :cond_37
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/HeadsUpDisappearEvent;

    .line 995
    .line 996
    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/notification/stack/HeadsUpDisappearEvent;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)V

    .line 997
    .line 998
    .line 999
    goto :goto_20

    .line 1000
    :cond_38
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/HeadsUpAppearEvent;

    .line 1001
    .line 1002
    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/notification/stack/HeadsUpAppearEvent;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_20
    move-object v10, v11

    .line 1006
    :goto_21
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    const/16 v11, 0xd

    .line 1010
    .line 1011
    goto :goto_1f

    .line 1012
    :cond_39
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1013
    .line 1014
    .line 1015
    new-instance v7, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    if-eqz v10, :cond_3c

    .line 1029
    .line 1030
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    move-object v11, v10

    .line 1035
    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1036
    .line 1037
    iget v15, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1038
    .line 1039
    const/16 v12, 0xb

    .line 1040
    .line 1041
    if-ne v15, v12, :cond_3a

    .line 1042
    .line 1043
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1044
    .line 1045
    if-eqz v11, :cond_3a

    .line 1046
    .line 1047
    const/4 v11, 0x1

    .line 1048
    goto :goto_23

    .line 1049
    :cond_3a
    move v11, v13

    .line 1050
    :goto_23
    if-eqz v11, :cond_3b

    .line 1051
    .line 1052
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_3b
    const/4 v12, 0x0

    .line 1056
    goto :goto_22

    .line 1057
    :cond_3c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearView:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    const/4 v11, 0x0

    .line 1068
    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1069
    .line 1070
    if-eqz v8, :cond_40

    .line 1071
    .line 1072
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1077
    .line 1078
    iget-object v15, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1079
    .line 1080
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-virtual {v14, v10}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v10, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 1091
    .line 1092
    if-eqz v10, :cond_3d

    .line 1093
    .line 1094
    iget v10, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 1095
    .line 1096
    int-to-float v10, v10

    .line 1097
    invoke-virtual {v14, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_25

    .line 1101
    :cond_3d
    iget v10, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1102
    .line 1103
    int-to-float v10, v10

    .line 1104
    neg-float v10, v10

    .line 1105
    invoke-virtual {v14, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1106
    .line 1107
    .line 1108
    :goto_25
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1109
    .line 1110
    instance-of v10, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1111
    .line 1112
    if-eqz v10, :cond_3e

    .line 1113
    .line 1114
    move-object/from16 v19, v8

    .line 1115
    .line 1116
    check-cast v19, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1117
    .line 1118
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 1123
    .line 1124
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->statusBarPrompting:Z

    .line 1125
    .line 1126
    if-eqz v9, :cond_3e

    .line 1127
    .line 1128
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-static {v9}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->needAnim(Landroid/content/Context;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    if-eqz v9, :cond_3e

    .line 1137
    .line 1138
    const v9, 0x3dcccccd    # 0.1f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v14, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setScaleX(F)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v14, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setScaleY(F)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v14, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v19 .. v19}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    int-to-float v9, v9

    .line 1155
    neg-float v9, v9

    .line 1156
    invoke-virtual {v14, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v9, 0xc8

    .line 1160
    .line 1161
    iput v9, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipRightAmount:I

    .line 1162
    .line 1163
    const-class v9, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 1164
    .line 1165
    invoke-static {v9}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    check-cast v9, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 1170
    .line 1171
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->getFocusedNotifViewRect()Landroid/graphics/Rect;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    iget-object v13, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1176
    .line 1177
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v22

    .line 1181
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 1182
    .line 1183
    add-int/lit8 v24, v11, 0x32

    .line 1184
    .line 1185
    move-object/from16 v30, v7

    .line 1186
    .line 1187
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 1188
    .line 1189
    const/16 v26, 0xc8

    .line 1190
    .line 1191
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1192
    .line 1193
    const/16 v28, 0x0

    .line 1194
    .line 1195
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 1196
    .line 1197
    sub-int v29, v9, v11

    .line 1198
    .line 1199
    move-object/from16 v21, v13

    .line 1200
    .line 1201
    move/from16 v23, v11

    .line 1202
    .line 1203
    move/from16 v25, v7

    .line 1204
    .line 1205
    invoke-virtual/range {v21 .. v29}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animToPromptView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;IIIIFFI)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_26

    .line 1209
    :cond_3e
    move-object/from16 v30, v7

    .line 1210
    .line 1211
    :goto_26
    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->applyToView(Landroid/view/View;)V

    .line 1212
    .line 1213
    .line 1214
    if-eqz v10, :cond_3f

    .line 1215
    .line 1216
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1217
    .line 1218
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 1223
    .line 1224
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->statusBarPrompting:Z

    .line 1225
    .line 1226
    if-eqz v7, :cond_3f

    .line 1227
    .line 1228
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->needAnim(Landroid/content/Context;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-eqz v7, :cond_3f

    .line 1237
    .line 1238
    const/4 v7, 0x0

    .line 1239
    invoke-virtual {v15, v7}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    int-to-float v7, v7

    .line 1247
    invoke-virtual {v15, v7}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator$processHeadsUpAnimationEvents$5$1;

    .line 1251
    .line 1252
    invoke-direct {v7, v15}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator$processHeadsUpAnimationEvents$5$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v8, v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 1256
    .line 1257
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_3f
    move-object/from16 v7, v30

    .line 1261
    .line 1262
    const/4 v9, 0x6

    .line 1263
    const/4 v13, 0x0

    .line 1264
    goto/16 :goto_24

    .line 1265
    .line 1266
    :cond_40
    move v7, v11

    .line 1267
    new-instance v8, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    :cond_41
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    if-eqz v9, :cond_43

    .line 1281
    .line 1282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    move-object v11, v9

    .line 1287
    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1288
    .line 1289
    iget v13, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1290
    .line 1291
    const/16 v15, 0xc

    .line 1292
    .line 1293
    if-ne v13, v15, :cond_42

    .line 1294
    .line 1295
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1296
    .line 1297
    if-eqz v11, :cond_42

    .line 1298
    .line 1299
    const/4 v11, 0x1

    .line 1300
    goto :goto_28

    .line 1301
    :cond_42
    const/4 v11, 0x0

    .line 1302
    :goto_28
    if-eqz v11, :cond_41

    .line 1303
    .line 1304
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    goto :goto_27

    .line 1308
    :cond_43
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    :cond_44
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1317
    .line 1318
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpDisappearView:Ljava/util/ArrayList;

    .line 1319
    .line 1320
    iget-object v13, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 1321
    .line 1322
    if-eqz v8, :cond_45

    .line 1323
    .line 1324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1329
    .line 1330
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1331
    .line 1332
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    if-nez v11, :cond_44

    .line 1340
    .line 1341
    const/4 v11, 0x0

    .line 1342
    invoke-virtual {v12, v8, v11}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8, v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v14, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 1352
    .line 1353
    .line 1354
    move-result v11

    .line 1355
    int-to-float v11, v11

    .line 1356
    neg-float v11, v11

    .line 1357
    invoke-virtual {v14, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v11, 0x1

    .line 1361
    iput-boolean v11, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 1362
    .line 1363
    move-object v15, v2

    .line 1364
    move-object/from16 v19, v3

    .line 1365
    .line 1366
    const-wide/16 v2, 0x190

    .line 1367
    .line 1368
    iput-wide v2, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1369
    .line 1370
    invoke-virtual {v14, v8, v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-object v2, v15

    .line 1379
    move-object/from16 v3, v19

    .line 1380
    .line 1381
    goto :goto_29

    .line 1382
    :cond_45
    move-object v15, v2

    .line 1383
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    if-eqz v8, :cond_48

    .line 1402
    .line 1403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    move-object v14, v8

    .line 1408
    check-cast v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1409
    .line 1410
    iget v7, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1411
    .line 1412
    move-object/from16 v21, v3

    .line 1413
    .line 1414
    const/4 v3, 0x6

    .line 1415
    if-ne v7, v3, :cond_46

    .line 1416
    .line 1417
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1418
    .line 1419
    if-eqz v7, :cond_46

    .line 1420
    .line 1421
    const/4 v7, 0x1

    .line 1422
    goto :goto_2b

    .line 1423
    :cond_46
    const/4 v7, 0x0

    .line 1424
    :goto_2b
    if-eqz v7, :cond_47

    .line 1425
    .line 1426
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    :cond_47
    move-object/from16 v3, v21

    .line 1430
    .line 1431
    const/4 v7, 0x0

    .line 1432
    goto :goto_2a

    .line 1433
    :cond_48
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mChangePositionViews:Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    if-eqz v7, :cond_49

    .line 1444
    .line 1445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    check-cast v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1450
    .line 1451
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1452
    .line 1453
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    goto :goto_2c

    .line 1457
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 1466
    .line 1467
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 1468
    .line 1469
    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 1470
    .line 1471
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mNewRemoveChildren:Ljava/util/ArrayList;

    .line 1472
    .line 1473
    move-object/from16 v20, v15

    .line 1474
    .line 1475
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 1476
    .line 1477
    if-eqz v4, :cond_70

    .line 1478
    .line 1479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1484
    .line 1485
    move-object/from16 v27, v2

    .line 1486
    .line 1487
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1488
    .line 1489
    move-object/from16 v28, v11

    .line 1490
    .line 1491
    instance-of v11, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1492
    .line 1493
    if-eqz v11, :cond_4a

    .line 1494
    .line 1495
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1496
    .line 1497
    if-eqz v11, :cond_4a

    .line 1498
    .line 1499
    move-object v11, v2

    .line 1500
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1501
    .line 1502
    move-object/from16 v29, v10

    .line 1503
    .line 1504
    iget-boolean v10, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 1505
    .line 1506
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v11

    .line 1510
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 1511
    .line 1512
    move-object/from16 v40, v3

    .line 1513
    .line 1514
    move/from16 v21, v10

    .line 1515
    .line 1516
    const/4 v10, 0x1

    .line 1517
    goto :goto_2e

    .line 1518
    :cond_4a
    move-object/from16 v29, v10

    .line 1519
    .line 1520
    move-object/from16 v40, v3

    .line 1521
    .line 1522
    const/4 v10, 0x0

    .line 1523
    const/4 v11, 0x0

    .line 1524
    const/16 v21, 0x0

    .line 1525
    .line 1526
    :goto_2e
    const/16 v3, 0x17

    .line 1527
    .line 1528
    move-wide/from16 v41, v5

    .line 1529
    .line 1530
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1531
    .line 1532
    if-eq v5, v3, :cond_6d

    .line 1533
    .line 1534
    const/16 v3, 0x19

    .line 1535
    .line 1536
    if-ne v5, v3, :cond_4b

    .line 1537
    .line 1538
    goto/16 :goto_3f

    .line 1539
    .line 1540
    :cond_4b
    const/16 v6, 0x18

    .line 1541
    .line 1542
    const/high16 v3, -0x40800000    # -1.0f

    .line 1543
    .line 1544
    const/high16 v23, 0x40000000    # 2.0f

    .line 1545
    .line 1546
    if-eq v5, v6, :cond_68

    .line 1547
    .line 1548
    const/16 v6, 0x1a

    .line 1549
    .line 1550
    if-ne v5, v6, :cond_4c

    .line 1551
    .line 1552
    goto/16 :goto_3d

    .line 1553
    .line 1554
    :cond_4c
    const-string v0, "StackScroll"

    .line 1555
    .line 1556
    if-nez v5, :cond_4f

    .line 1557
    .line 1558
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    if-eqz v3, :cond_55

    .line 1563
    .line 1564
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 1565
    .line 1566
    if-eqz v5, :cond_4d

    .line 1567
    .line 1568
    goto/16 :goto_32

    .line 1569
    .line 1570
    :cond_4d
    if-eqz v10, :cond_4e

    .line 1571
    .line 1572
    if-eqz v21, :cond_4e

    .line 1573
    .line 1574
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1575
    .line 1576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    sget-object v6, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 1580
    .line 1581
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearingWithAddEvent$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearingWithAddEvent$2;

    .line 1582
    .line 1583
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1584
    .line 1585
    const/4 v8, 0x0

    .line 1586
    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    invoke-interface {v0, v6}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_4e
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    :goto_2f
    const/4 v6, 0x2

    .line 1607
    goto/16 :goto_33

    .line 1608
    .line 1609
    :cond_4f
    const/4 v6, 0x1

    .line 1610
    if-ne v5, v6, :cond_56

    .line 1611
    .line 1612
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-nez v5, :cond_54

    .line 1617
    .line 1618
    instance-of v5, v2, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 1619
    .line 1620
    if-eqz v5, :cond_50

    .line 1621
    .line 1622
    goto/16 :goto_31

    .line 1623
    .line 1624
    :cond_50
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 1625
    .line 1626
    if-eqz v5, :cond_52

    .line 1627
    .line 1628
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    instance-of v6, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1633
    .line 1634
    if-eqz v6, :cond_51

    .line 1635
    .line 1636
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 1637
    .line 1638
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1639
    .line 1640
    if-eqz v7, :cond_51

    .line 1641
    .line 1642
    move-object v7, v2

    .line 1643
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1644
    .line 1645
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1646
    .line 1647
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 1648
    .line 1649
    if-eqz v8, :cond_51

    .line 1650
    .line 1651
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mWasChildInGroupWhenRemoved:Z

    .line 1652
    .line 1653
    if-eqz v8, :cond_51

    .line 1654
    .line 1655
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    if-nez v6, :cond_51

    .line 1660
    .line 1661
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationWhenRemoved()F

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    :cond_51
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 1670
    .line 1671
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1672
    .line 1673
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1678
    .line 1679
    int-to-float v6, v6

    .line 1680
    div-float v8, v6, v23

    .line 1681
    .line 1682
    add-float/2addr v8, v5

    .line 1683
    sub-float/2addr v7, v8

    .line 1684
    mul-float v7, v7, v23

    .line 1685
    .line 1686
    div-float/2addr v7, v6

    .line 1687
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1688
    .line 1689
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    :cond_52
    move/from16 v35, v3

    .line 1698
    .line 1699
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 1700
    .line 1701
    const/4 v5, 0x0

    .line 1702
    invoke-direct {v3, v2, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1703
    .line 1704
    .line 1705
    if-eqz v10, :cond_53

    .line 1706
    .line 1707
    if-eqz v21, :cond_53

    .line 1708
    .line 1709
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1710
    .line 1711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    sget-object v5, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 1715
    .line 1716
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewDisappearingWithRemoveEvent$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewDisappearingWithRemoveEvent$2;

    .line 1717
    .line 1718
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1719
    .line 1720
    const/4 v7, 0x0

    .line 1721
    invoke-virtual {v3, v0, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-interface {v0, v5}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1736
    .line 1737
    const/4 v3, 0x0

    .line 1738
    invoke-direct {v0, v1, v11, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v38, v0

    .line 1742
    .line 1743
    goto :goto_30

    .line 1744
    :cond_53
    move-object/from16 v38, v3

    .line 1745
    .line 1746
    :goto_30
    const-wide/16 v31, 0x1d0

    .line 1747
    .line 1748
    const-wide/16 v33, 0x0

    .line 1749
    .line 1750
    const/16 v36, 0x0

    .line 1751
    .line 1752
    const/16 v37, 0x0

    .line 1753
    .line 1754
    const/16 v39, 0x0

    .line 1755
    .line 1756
    move-object/from16 v30, v2

    .line 1757
    .line 1758
    invoke-virtual/range {v30 .. v39}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_2f

    .line 1762
    .line 1763
    :cond_54
    :goto_31
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 1764
    .line 1765
    .line 1766
    :cond_55
    :goto_32
    const/16 v3, 0xa

    .line 1767
    .line 1768
    const/4 v10, 0x0

    .line 1769
    goto/16 :goto_41

    .line 1770
    .line 1771
    :cond_56
    const/4 v6, 0x2

    .line 1772
    if-ne v5, v6, :cond_58

    .line 1773
    .line 1774
    invoke-virtual {v12, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_57

    .line 1779
    .line 1780
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 1781
    .line 1782
    .line 1783
    :cond_57
    :goto_33
    const/4 v10, 0x0

    .line 1784
    goto/16 :goto_3e

    .line 1785
    .line 1786
    :cond_58
    const/16 v14, 0xa

    .line 1787
    .line 1788
    if-ne v5, v14, :cond_5a

    .line 1789
    .line 1790
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1791
    .line 1792
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1793
    .line 1794
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 1795
    .line 1796
    if-eqz v2, :cond_59

    .line 1797
    .line 1798
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    :cond_59
    :goto_34
    const/16 v6, 0xd

    .line 1804
    .line 1805
    const/16 v7, 0xc

    .line 1806
    .line 1807
    goto :goto_36

    .line 1808
    :cond_5a
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1809
    .line 1810
    const/16 v6, 0xb

    .line 1811
    .line 1812
    if-ne v5, v6, :cond_5d

    .line 1813
    .line 1814
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1819
    .line 1820
    .line 1821
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 1822
    .line 1823
    if-eqz v5, :cond_5b

    .line 1824
    .line 1825
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHeadsUpAppearHeightBottom$com$android$systemui$statusbar$notification$stack$StackStateAnimator:I

    .line 1826
    .line 1827
    int-to-float v5, v5

    .line 1828
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_35

    .line 1832
    :cond_5b
    const-wide/16 v22, 0x0

    .line 1833
    .line 1834
    const-wide/16 v24, 0x190

    .line 1835
    .line 1836
    const/16 v26, 0x1

    .line 1837
    .line 1838
    move-object/from16 v21, v2

    .line 1839
    .line 1840
    invoke-virtual/range {v21 .. v26}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZ)V

    .line 1841
    .line 1842
    .line 1843
    :goto_35
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    if-eqz v10, :cond_5c

    .line 1847
    .line 1848
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1849
    .line 1850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    sget-object v7, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 1854
    .line 1855
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearing$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearing$2;

    .line 1856
    .line 1857
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1858
    .line 1859
    const/4 v10, 0x0

    .line 1860
    invoke-virtual {v5, v0, v7, v8, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    invoke-interface {v0, v7}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v5, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_5c
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_34

    .line 1878
    :cond_5d
    const/16 v7, 0xc

    .line 1879
    .line 1880
    const/16 v6, 0xd

    .line 1881
    .line 1882
    if-eq v5, v7, :cond_5f

    .line 1883
    .line 1884
    if-ne v5, v6, :cond_5e

    .line 1885
    .line 1886
    goto :goto_37

    .line 1887
    :cond_5e
    :goto_36
    move v3, v14

    .line 1888
    const/4 v10, 0x0

    .line 1889
    goto/16 :goto_40

    .line 1890
    .line 1891
    :cond_5f
    :goto_37
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    if-nez v5, :cond_60

    .line 1899
    .line 1900
    const/4 v5, 0x0

    .line 1901
    invoke-virtual {v12, v2, v5}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2, v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 1911
    .line 1912
    const/4 v3, 0x1

    .line 1913
    invoke-direct {v8, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_38

    .line 1917
    :cond_60
    const/4 v3, 0x1

    .line 1918
    const/4 v8, 0x0

    .line 1919
    :goto_38
    instance-of v5, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1920
    .line 1921
    if-eqz v5, :cond_63

    .line 1922
    .line 1923
    move-object v5, v2

    .line 1924
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1925
    .line 1926
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 1927
    .line 1928
    xor-int/2addr v6, v3

    .line 1929
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 1934
    .line 1935
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 1936
    .line 1937
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mCenteredIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 1938
    .line 1939
    if-eqz v3, :cond_61

    .line 1940
    .line 1941
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v16

    .line 1945
    if-eqz v16, :cond_61

    .line 1946
    .line 1947
    move-object v5, v3

    .line 1948
    :cond_61
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    if-eqz v3, :cond_64

    .line 1953
    .line 1954
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mTmpLocation:[I

    .line 1955
    .line 1956
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1957
    .line 1958
    .line 1959
    const/16 v16, 0x0

    .line 1960
    .line 1961
    aget v7, v3, v16

    .line 1962
    .line 1963
    int-to-float v7, v7

    .line 1964
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationX()F

    .line 1965
    .line 1966
    .line 1967
    move-result v16

    .line 1968
    sub-float v7, v7, v16

    .line 1969
    .line 1970
    sget v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 1971
    .line 1972
    invoke-virtual {v5, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v14

    .line 1976
    check-cast v14, Landroid/animation/ValueAnimator;

    .line 1977
    .line 1978
    if-nez v14, :cond_62

    .line 1979
    .line 1980
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 1981
    .line 1982
    .line 1983
    move-result v14

    .line 1984
    goto :goto_39

    .line 1985
    :cond_62
    sget v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    .line 1986
    .line 1987
    invoke-virtual {v5, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v14

    .line 1991
    check-cast v14, Ljava/lang/Float;

    .line 1992
    .line 1993
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 1994
    .line 1995
    .line 1996
    move-result v14

    .line 1997
    :goto_39
    add-float/2addr v7, v14

    .line 1998
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    int-to-float v5, v5

    .line 2003
    const/high16 v14, 0x3e800000    # 0.25f

    .line 2004
    .line 2005
    mul-float/2addr v5, v14

    .line 2006
    add-float/2addr v5, v7

    .line 2007
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2008
    .line 2009
    .line 2010
    const/4 v7, 0x0

    .line 2011
    aget v3, v3, v7

    .line 2012
    .line 2013
    int-to-float v3, v3

    .line 2014
    sub-float/2addr v5, v3

    .line 2015
    move/from16 v37, v5

    .line 2016
    .line 2017
    goto :goto_3a

    .line 2018
    :cond_63
    const/4 v6, 0x1

    .line 2019
    :cond_64
    const/16 v37, 0x0

    .line 2020
    .line 2021
    :goto_3a
    if-eqz v6, :cond_67

    .line 2022
    .line 2023
    if-eqz v10, :cond_65

    .line 2024
    .line 2025
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 2026
    .line 2027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    sget-object v5, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 2031
    .line 2032
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewDisappearing$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewDisappearing$2;

    .line 2033
    .line 2034
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2035
    .line 2036
    const/4 v10, 0x0

    .line 2037
    invoke-virtual {v3, v0, v5, v6, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    invoke-interface {v0, v5}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 2052
    .line 2053
    const/4 v3, 0x1

    .line 2054
    invoke-direct {v0, v1, v11, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2055
    .line 2056
    .line 2057
    move-object/from16 v38, v0

    .line 2058
    .line 2059
    goto :goto_3b

    .line 2060
    :cond_65
    const/4 v10, 0x0

    .line 2061
    move-object/from16 v38, v8

    .line 2062
    .line 2063
    :goto_3b
    const-wide/16 v31, 0x190

    .line 2064
    .line 2065
    const-wide/16 v33, 0x0

    .line 2066
    .line 2067
    const/16 v35, 0x0

    .line 2068
    .line 2069
    const/16 v36, 0x1

    .line 2070
    .line 2071
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v3

    .line 2077
    if-nez v3, :cond_66

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    .line 2084
    .line 2085
    goto :goto_3c

    .line 2086
    :cond_66
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    .line 2087
    .line 2088
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;)V

    .line 2089
    .line 2090
    .line 2091
    :goto_3c
    move-object/from16 v39, v0

    .line 2092
    .line 2093
    move-object/from16 v30, v2

    .line 2094
    .line 2095
    invoke-virtual/range {v30 .. v39}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v2

    .line 2099
    iget-wide v5, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 2100
    .line 2101
    add-long/2addr v5, v2

    .line 2102
    iput-wide v5, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 2103
    .line 2104
    goto :goto_3e

    .line 2105
    :cond_67
    const/4 v10, 0x0

    .line 2106
    if-eqz v8, :cond_6c

    .line 2107
    .line 2108
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->run()V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_3e

    .line 2112
    :cond_68
    :goto_3d
    const/4 v10, 0x0

    .line 2113
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2114
    .line 2115
    .line 2116
    move-result v5

    .line 2117
    if-eqz v5, :cond_69

    .line 2118
    .line 2119
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 2120
    .line 2121
    .line 2122
    const/16 v3, 0xa

    .line 2123
    .line 2124
    goto :goto_41

    .line 2125
    :cond_69
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 2126
    .line 2127
    if-eqz v5, :cond_6b

    .line 2128
    .line 2129
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    instance-of v6, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2134
    .line 2135
    if-eqz v6, :cond_6a

    .line 2136
    .line 2137
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 2138
    .line 2139
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2140
    .line 2141
    if-eqz v7, :cond_6a

    .line 2142
    .line 2143
    move-object v7, v2

    .line 2144
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2145
    .line 2146
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2147
    .line 2148
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 2149
    .line 2150
    if-eqz v8, :cond_6a

    .line 2151
    .line 2152
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mWasChildInGroupWhenRemoved:Z

    .line 2153
    .line 2154
    if-eqz v8, :cond_6a

    .line 2155
    .line 2156
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v6

    .line 2160
    if-nez v6, :cond_6a

    .line 2161
    .line 2162
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationWhenRemoved()F

    .line 2163
    .line 2164
    .line 2165
    move-result v5

    .line 2166
    :cond_6a
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 2167
    .line 2168
    .line 2169
    move-result v6

    .line 2170
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 2171
    .line 2172
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2173
    .line 2174
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v7

    .line 2178
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2179
    .line 2180
    int-to-float v6, v6

    .line 2181
    div-float v8, v6, v23

    .line 2182
    .line 2183
    add-float/2addr v8, v5

    .line 2184
    sub-float/2addr v7, v8

    .line 2185
    mul-float v7, v7, v23

    .line 2186
    .line 2187
    div-float/2addr v7, v6

    .line 2188
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2189
    .line 2190
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 2191
    .line 2192
    .line 2193
    move-result v5

    .line 2194
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 2195
    .line 2196
    .line 2197
    :cond_6b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    :cond_6c
    :goto_3e
    const/16 v3, 0xa

    .line 2204
    .line 2205
    goto :goto_40

    .line 2206
    :cond_6d
    :goto_3f
    const/16 v3, 0xa

    .line 2207
    .line 2208
    const/4 v10, 0x0

    .line 2209
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    if-eqz v0, :cond_6f

    .line 2214
    .line 2215
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 2216
    .line 2217
    if-eqz v5, :cond_6e

    .line 2218
    .line 2219
    goto :goto_41

    .line 2220
    :cond_6e
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    :goto_40
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    :cond_6f
    :goto_41
    move-object/from16 v0, p0

    .line 2230
    .line 2231
    move-object/from16 v15, v20

    .line 2232
    .line 2233
    move-object/from16 v2, v27

    .line 2234
    .line 2235
    move-object/from16 v11, v28

    .line 2236
    .line 2237
    move-object/from16 v10, v29

    .line 2238
    .line 2239
    move-object/from16 v3, v40

    .line 2240
    .line 2241
    move-wide/from16 v5, v41

    .line 2242
    .line 2243
    goto/16 :goto_2d

    .line 2244
    .line 2245
    :cond_70
    move-object/from16 v40, v3

    .line 2246
    .line 2247
    move-wide/from16 v41, v5

    .line 2248
    .line 2249
    move-object/from16 v29, v10

    .line 2250
    .line 2251
    move-object/from16 v28, v11

    .line 2252
    .line 2253
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    const/4 v11, 0x0

    .line 2265
    :goto_42
    if-ge v11, v3, :cond_72

    .line 2266
    .line 2267
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 2272
    .line 2273
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 2278
    .line 2279
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 2280
    .line 2281
    invoke-virtual {v9, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 2282
    .line 2283
    .line 2284
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 2285
    .line 2286
    const/4 v5, 0x7

    .line 2287
    if-ne v4, v5, :cond_71

    .line 2288
    .line 2289
    const/4 v4, 0x1

    .line 2290
    iput-boolean v4, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 2291
    .line 2292
    :cond_71
    add-int/lit8 v11, v11, 0x1

    .line 2293
    .line 2294
    goto :goto_42

    .line 2295
    :cond_72
    move-wide/from16 v4, v41

    .line 2296
    .line 2297
    iput-wide v4, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mCurrentAdditionalDelay:J

    .line 2298
    .line 2299
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 2300
    .line 2301
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    const-wide/16 v4, 0x0

    .line 2306
    .line 2307
    const/4 v11, 0x0

    .line 2308
    :goto_43
    if-ge v11, v3, :cond_74

    .line 2309
    .line 2310
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v6

    .line 2314
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 2315
    .line 2316
    iget-wide v9, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 2317
    .line 2318
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v4

    .line 2322
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 2323
    .line 2324
    const/4 v10, 0x7

    .line 2325
    if-ne v9, v10, :cond_73

    .line 2326
    .line 2327
    iget-wide v4, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 2328
    .line 2329
    goto :goto_44

    .line 2330
    :cond_73
    add-int/lit8 v11, v11, 0x1

    .line 2331
    .line 2332
    goto :goto_43

    .line 2333
    :cond_74
    :goto_44
    iput-wide v4, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mCurrentLength:J

    .line 2334
    .line 2335
    const/4 v3, 0x0

    .line 2336
    const/4 v11, 0x0

    .line 2337
    :goto_45
    if-ge v11, v2, :cond_78

    .line 2338
    .line 2339
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2344
    .line 2345
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    if-eqz v5, :cond_77

    .line 2350
    .line 2351
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2352
    .line 2353
    .line 2354
    move-result v6

    .line 2355
    const/16 v9, 0x8

    .line 2356
    .line 2357
    if-eq v6, v9, :cond_77

    .line 2358
    .line 2359
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->applyWithoutAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v6

    .line 2363
    if-eqz v6, :cond_75

    .line 2364
    .line 2365
    goto :goto_46

    .line 2366
    :cond_75
    invoke-virtual {v13, v4}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->wasAdded(Landroid/view/View;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v6

    .line 2370
    if-eqz v6, :cond_76

    .line 2371
    .line 2372
    const/4 v6, 0x5

    .line 2373
    if-ge v3, v6, :cond_76

    .line 2374
    .line 2375
    add-int/lit8 v3, v3, 0x1

    .line 2376
    .line 2377
    :cond_76
    invoke-virtual {v1, v4, v5, v3}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->initAnimationProperties(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v5, v4, v13}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_77
    :goto_46
    add-int/lit8 v11, v11, 0x1

    .line 2384
    .line 2385
    goto :goto_45

    .line 2386
    :cond_78
    const/4 v2, 0x0

    .line 2387
    const/4 v11, 0x0

    .line 2388
    :goto_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    if-ge v11, v3, :cond_7e

    .line 2393
    .line 2394
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2399
    .line 2400
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    if-eqz v4, :cond_7d

    .line 2405
    .line 2406
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2407
    .line 2408
    .line 2409
    move-result v5

    .line 2410
    const/16 v6, 0x8

    .line 2411
    .line 2412
    if-eq v5, v6, :cond_7c

    .line 2413
    .line 2414
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->applyWithoutAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v5

    .line 2418
    if-eqz v5, :cond_79

    .line 2419
    .line 2420
    goto :goto_49

    .line 2421
    :cond_79
    iget-object v5, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 2422
    .line 2423
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mNewRemoveChildren:Ljava/util/ArrayList;

    .line 2424
    .line 2425
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v5

    .line 2429
    if-eqz v5, :cond_7a

    .line 2430
    .line 2431
    const/4 v5, 0x5

    .line 2432
    if-ge v2, v5, :cond_7b

    .line 2433
    .line 2434
    add-int/lit8 v2, v2, 0x1

    .line 2435
    .line 2436
    goto :goto_48

    .line 2437
    :cond_7a
    const/4 v5, 0x5

    .line 2438
    :cond_7b
    :goto_48
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->initAnimationProperties(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v4, v3, v13}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_4a

    .line 2445
    :cond_7c
    :goto_49
    const/4 v5, 0x5

    .line 2446
    goto :goto_4a

    .line 2447
    :cond_7d
    const/4 v5, 0x5

    .line 2448
    const/16 v6, 0x8

    .line 2449
    .line 2450
    :goto_4a
    add-int/lit8 v11, v11, 0x1

    .line 2451
    .line 2452
    goto :goto_47

    .line 2453
    :cond_7e
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 2454
    .line 2455
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v2

    .line 2459
    const/4 v3, 0x1

    .line 2460
    xor-int/2addr v2, v3

    .line 2461
    if-nez v2, :cond_7f

    .line 2462
    .line 2463
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->onAnimationFinished()V

    .line 2464
    .line 2465
    .line 2466
    :cond_7f
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2479
    .line 2480
    .line 2481
    const/4 v0, 0x0

    .line 2482
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasPanelAppearDisappearEvent:Z

    .line 2483
    .line 2484
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mHasSpringAnimationEvent:Z

    .line 2485
    .line 2486
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->clear()V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 2496
    .line 2497
    .line 2498
    move-object/from16 v0, p0

    .line 2499
    .line 2500
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 2501
    .line 2502
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackground()V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateViewShadows()V

    .line 2509
    .line 2510
    .line 2511
    goto/16 :goto_16

    .line 2512
    .line 2513
    :goto_4b
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 2514
    .line 2515
    return-void

    .line 2516
    nop

    .line 2517
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getImeInset()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr v0, p2

    .line 16
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopPadding()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final trackPanelSliding(Lcom/miui/systemui/events/PanelSlidingDirection;)V
    .locals 6

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/miui/systemui/events/NotificationPanelSlideEvent;

    .line 14
    .line 15
    iget v2, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mBarState:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const-string v2, "null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelSessionId:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const-string/jumbo v4, "todo_tip_slide"

    .line 26
    .line 27
    .line 28
    const v5, 0x1509c44

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v4, v5}, Lcom/miui/systemui/events/NotificationPanelSlideEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v0, p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mPanelSlidingTimes:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    iput v0, p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mPanelSlidingTimes:I

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsTrackingSliding:Z

    .line 50
    .line 51
    return-void
.end method

.method public final updateAlgorithmHeightAndPadding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutHeight:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 12
    .line 13
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 21
    .line 22
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 23
    .line 24
    return-void
.end method

.method public final updateAlgorithmLayoutMinHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_1
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMinHeight:I

    .line 21
    .line 22
    return-void
.end method

.method public final updateBackground()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :goto_0
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-boolean v2, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->mIsFsgMode:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getBottomMostNotificationBottom()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->location:[I

    .line 33
    .line 34
    aget v5, v5, v4

    .line 35
    .line 36
    int-to-float v6, v5

    .line 37
    cmpl-float v2, v2, v6

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    if-lez v5, :cond_3

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v3

    .line 46
    :goto_2
    sget-object v5, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;->NSSL:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->switchNavigationBarModeIfNeed(ZLcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$DarkModeReason;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 63
    .line 64
    sub-int/2addr v2, v5

    .line 65
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 66
    .line 67
    array-length v6, v5

    .line 68
    move v7, v3

    .line 69
    :goto_4
    if-ge v7, v6, :cond_5

    .line 70
    .line 71
    aget-object v8, v5, v7

    .line 72
    .line 73
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 74
    .line 75
    iput v1, v8, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 87
    .line 88
    array-length v2, v1

    .line 89
    move v5, v3

    .line 90
    :goto_5
    if-ge v5, v2, :cond_d

    .line 91
    .line 92
    aget-object v6, v1, v5

    .line 93
    .line 94
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 108
    .line 109
    if-ne v2, v4, :cond_7

    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v2, v3

    .line 114
    :goto_6
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackTranslation:F

    .line 120
    .line 121
    add-float/2addr v5, v6

    .line 122
    float-to-int v5, v5

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    if-nez v1, :cond_9

    .line 125
    .line 126
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v3, v3, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->updateBounds(IIZ)I

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    :goto_7
    iget-wide v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNumHeadsUp:J

    .line 141
    .line 142
    const-wide/16 v8, 0x1

    .line 143
    .line 144
    cmp-long v6, v6, v8

    .line 145
    .line 146
    if-gtz v6, :cond_b

    .line 147
    .line 148
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 149
    .line 150
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 151
    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    :cond_a
    move v2, v4

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    move v2, v3

    .line 163
    :goto_8
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 164
    .line 165
    array-length v7, v6

    .line 166
    move v8, v3

    .line 167
    :goto_9
    if-ge v8, v7, :cond_d

    .line 168
    .line 169
    aget-object v9, v6, v8

    .line 170
    .line 171
    if-ne v9, v1, :cond_c

    .line 172
    .line 173
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 174
    .line 175
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getFinalTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    int-to-float v11, v11

    .line 186
    add-float/2addr v10, v11

    .line 187
    float-to-int v10, v10

    .line 188
    goto :goto_a

    .line 189
    :cond_c
    move v10, v5

    .line 190
    :goto_a
    invoke-virtual {v9, v5, v10, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->updateBounds(IIZ)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    move v2, v3

    .line 197
    goto :goto_9

    .line 198
    :cond_d
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 199
    .line 200
    array-length v2, v1

    .line 201
    move v5, v3

    .line 202
    :goto_b
    if-ge v5, v2, :cond_f

    .line 203
    .line 204
    aget-object v6, v1, v5

    .line 205
    .line 206
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    xor-int/2addr v6, v4

    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    move v1, v4

    .line 218
    goto :goto_c

    .line 219
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    move v1, v3

    .line 223
    :goto_c
    if-eqz v1, :cond_27

    .line 224
    .line 225
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 226
    .line 227
    if-nez v1, :cond_15

    .line 228
    .line 229
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 230
    .line 231
    if-nez v1, :cond_15

    .line 232
    .line 233
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 234
    .line 235
    if-nez v1, :cond_15

    .line 236
    .line 237
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 238
    .line 239
    array-length v2, v1

    .line 240
    move v5, v3

    .line 241
    :goto_d
    if-ge v5, v2, :cond_13

    .line 242
    .line 243
    aget-object v6, v1, v5

    .line 244
    .line 245
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    if-nez v7, :cond_11

    .line 248
    .line 249
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_10
    move v6, v3

    .line 255
    goto :goto_f

    .line 256
    :cond_11
    :goto_e
    move v6, v4

    .line 257
    :goto_f
    if-eqz v6, :cond_12

    .line 258
    .line 259
    move v1, v4

    .line 260
    goto :goto_10

    .line 261
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_13
    move v1, v3

    .line 265
    :goto_10
    if-eqz v1, :cond_14

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_14
    move v1, v3

    .line 269
    goto :goto_12

    .line 270
    :cond_15
    :goto_11
    move v1, v4

    .line 271
    :goto_12
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 272
    .line 273
    if-nez v2, :cond_19

    .line 274
    .line 275
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 276
    .line 277
    array-length v2, v1

    .line 278
    move v5, v3

    .line 279
    :goto_13
    if-ge v5, v2, :cond_18

    .line 280
    .line 281
    aget-object v6, v1, v5

    .line 282
    .line 283
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    if-eqz v7, :cond_16

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 288
    .line 289
    .line 290
    :cond_16
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    if-eqz v6, :cond_17

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 295
    .line 296
    .line 297
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_18
    move v1, v3

    .line 301
    :cond_19
    if-eqz v1, :cond_25

    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 312
    .line 313
    array-length v6, v5

    .line 314
    move v7, v3

    .line 315
    :goto_14
    if-ge v7, v6, :cond_24

    .line 316
    .line 317
    aget-object v8, v5, v7

    .line 318
    .line 319
    if-ne v8, v1, :cond_1a

    .line 320
    .line 321
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1a
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 325
    .line 326
    :goto_15
    if-ne v8, v2, :cond_1b

    .line 327
    .line 328
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 329
    .line 330
    goto :goto_16

    .line 331
    :cond_1b
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 332
    .line 333
    :goto_16
    iget-object v11, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    iget-object v13, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 338
    .line 339
    iput v12, v13, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    iput v12, v13, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    iget-object v12, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mStartAnimationRect:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    iget-object v15, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mEndAnimationRect:Landroid/graphics/Rect;

    .line 350
    .line 351
    iget v4, v15, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    move-object/from16 v16, v1

    .line 356
    .line 357
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    move/from16 v18, v6

    .line 362
    .line 363
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mOwningView:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_1c

    .line 366
    .line 367
    if-ne v4, v3, :cond_1c

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_1c
    if-nez v10, :cond_1e

    .line 371
    .line 372
    if-eqz v1, :cond_1d

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v6, 0x0

    .line 379
    aget-object v4, v4, v6

    .line 380
    .line 381
    filled-new-array {v14, v3}, [I

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v4, v6}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 386
    .line 387
    .line 388
    iput v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    iput v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 397
    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_1d
    iput v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 403
    .line 404
    .line 405
    :goto_17
    move v4, v7

    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_18

    .line 408
    :cond_1e
    if-eqz v1, :cond_1f

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 411
    .line 412
    .line 413
    :cond_1f
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    filled-new-array {v1, v3}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v4, "backgroundBottom"

    .line 420
    .line 421
    invoke-static {v8, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 428
    .line 429
    .line 430
    move v4, v7

    .line 431
    const-wide/16 v6, 0x168

    .line 432
    .line 433
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 434
    .line 435
    .line 436
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    invoke-direct {v6, v8, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 446
    .line 447
    .line 448
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 449
    .line 450
    iput v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    iput v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 453
    .line 454
    iput-object v1, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 455
    .line 456
    :goto_18
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    iget-object v6, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 461
    .line 462
    if-eqz v6, :cond_20

    .line 463
    .line 464
    if-ne v1, v3, :cond_20

    .line 465
    .line 466
    goto :goto_19

    .line 467
    :cond_20
    if-nez v9, :cond_22

    .line 468
    .line 469
    if-eqz v6, :cond_21

    .line 470
    .line 471
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/4 v8, 0x0

    .line 478
    aget-object v5, v5, v8

    .line 479
    .line 480
    filled-new-array {v1, v3}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v5, v8}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 485
    .line 486
    .line 487
    iput v1, v12, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    iput v3, v15, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 496
    .line 497
    .line 498
    goto :goto_19

    .line 499
    :cond_21
    iput v3, v13, Landroid/graphics/Rect;->top:I

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 502
    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_22
    if-eqz v6, :cond_23

    .line 506
    .line 507
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 508
    .line 509
    .line 510
    :cond_23
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 511
    .line 512
    filled-new-array {v1, v3}, [I

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v5, "backgroundTop"

    .line 517
    .line 518
    invoke-static {v8, v5, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 523
    .line 524
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 525
    .line 526
    .line 527
    const-wide/16 v5, 0x168

    .line 528
    .line 529
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 530
    .line 531
    .line 532
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-direct {v5, v8, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 542
    .line 543
    .line 544
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 545
    .line 546
    iput v5, v12, Landroid/graphics/Rect;->top:I

    .line 547
    .line 548
    iput v3, v15, Landroid/graphics/Rect;->top:I

    .line 549
    .line 550
    iput-object v1, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 551
    .line 552
    :goto_19
    add-int/lit8 v1, v4, 0x1

    .line 553
    .line 554
    move v4, v7

    .line 555
    move-object/from16 v5, v17

    .line 556
    .line 557
    move/from16 v6, v18

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    move v7, v1

    .line 561
    move-object/from16 v1, v16

    .line 562
    .line 563
    goto/16 :goto_14

    .line 564
    .line 565
    :cond_24
    move v1, v3

    .line 566
    goto :goto_1d

    .line 567
    :cond_25
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 568
    .line 569
    array-length v2, v1

    .line 570
    const/4 v6, 0x0

    .line 571
    :goto_1a
    if-ge v6, v2, :cond_26

    .line 572
    .line 573
    aget-object v3, v1, v6

    .line 574
    .line 575
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mCurrentBounds:Landroid/graphics/Rect;

    .line 576
    .line 577
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBounds:Landroid/graphics/Rect;

    .line 578
    .line 579
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v6, v6, 0x1

    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 586
    .line 587
    .line 588
    goto :goto_1c

    .line 589
    :cond_27
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 590
    .line 591
    array-length v2, v1

    .line 592
    const/4 v6, 0x0

    .line 593
    :goto_1b
    if-ge v6, v2, :cond_2a

    .line 594
    .line 595
    aget-object v3, v1, v6

    .line 596
    .line 597
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBottomAnimator:Landroid/animation/ObjectAnimator;

    .line 598
    .line 599
    if-eqz v4, :cond_28

    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 602
    .line 603
    .line 604
    :cond_28
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mTopAnimator:Landroid/animation/ObjectAnimator;

    .line 605
    .line 606
    if-eqz v3, :cond_29

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 609
    .line 610
    .line 611
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :cond_2a
    :goto_1c
    const/4 v1, 0x0

    .line 615
    :goto_1d
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 616
    .line 617
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 618
    .line 619
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 620
    .line 621
    return-void
.end method

.method public final updateBackgroundDimming()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldDrawNotificationBackground:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 9
    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgColor:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v1, v2, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCachedBackgroundColor:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCachedBackgroundColor:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final updateBgColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x10104e2

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgColor:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackgroundDimming()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundColors()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final updateBottomInset(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomInset:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 25
    .line 26
    if-le v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final updateClipping()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsClipped:Z

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsClipped:Z

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final updateContentHeight()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

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
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    float-to-int v0, v0

    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 27
    .line 28
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v3, p0, v1, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 41
    .line 42
    invoke-direct {v1, v5}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;-><init>(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;)V

    .line 48
    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v1}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v6, v2

    .line 66
    :goto_2
    move-object v7, v1

    .line 67
    check-cast v7, Lkotlin/sequences/SequenceBuilderIterator;

    .line 68
    .line 69
    invoke-virtual {v7}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    add-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    if-ne v4, v6, :cond_3

    .line 82
    .line 83
    move-object v1, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v6, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 96
    .line 97
    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeight:F

    .line 98
    .line 99
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 100
    .line 101
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->shelfHeightWithSpaceBefore:F

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeightSavingSpace:F

    .line 106
    .line 107
    add-float/2addr v1, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-float v1, v4, v5

    .line 110
    .line 111
    :goto_4
    float-to-int v1, v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    int-to-float v0, v0

    .line 114
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 115
    .line 116
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 117
    .line 118
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 119
    .line 120
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    add-float/2addr v0, v1

    .line 126
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomPadding:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    add-float/2addr v0, v1

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v0, v2

    .line 146
    :goto_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 165
    .line 166
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 167
    .line 168
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mContentHeight:I

    .line 169
    .line 170
    return-void
.end method

.method public final updateContinuousBackgroundDrawing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousBackgroundUpdate:Z

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousBackgroundUpdate:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public final updateContinuousShadowDrawing()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousShadowUpdate:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousShadowUpdate:Z

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final updateDecorViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1010036

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 36
    .line 37
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 58
    .line 59
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final updateDismissBehavior()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-void
.end method

.method public final updateEmptyShadeView(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/EmptyShadeView;->getTextResource()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/EmptyShadeView;->setText(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/EmptyShadeView;->getFooterTextResource()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/EmptyShadeView;->setFooterText(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/EmptyShadeView;->getFooterIconResource()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, p3, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/EmptyShadeView;->setFooterIcon(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p3, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/EmptyShadeView;->setFooterVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/EmptyShadeView;->setFooterVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final updateFirstAndLastBackgroundViews()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastVisibleSection()Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 20
    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildWithBackground()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastChildWithBackground()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildrenWithBackground()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v6

    .line 56
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 57
    .line 58
    if-ne v3, v2, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateBottomOnLayout:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v6

    .line 66
    :cond_4
    :goto_3
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundTop:Z

    .line 72
    .line 73
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextBackgroundBottom:Z

    .line 74
    .line 75
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextSectionBoundsChange:Z

    .line 76
    .line 77
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 78
    .line 79
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 80
    .line 81
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateBottomOnLayout:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public updateFooter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isHistoryEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllEnabled:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasActiveClearableNotifications(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldShowFooterView(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v3

    .line 52
    :goto_1
    invoke-virtual {v5, v4, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 61
    .line 62
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/FooterView;->mShowHistory:Z

    .line 63
    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/row/FooterView;->mShowHistory:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/FooterView;->updateContent()V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/FooterView;->setFooterLabelVisible(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final updateForcedScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 55
    .line 56
    if-lt v2, v1, :cond_2

    .line 57
    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final updateForwardAndBackwardScrollability()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    .line 11
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 34
    .line 35
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v3, v2

    .line 47
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 48
    .line 49
    if-ne v0, v4, :cond_5

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v1, v2

    .line 57
    :cond_5
    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/16 v0, 0x800

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method public final updateLaunchedNotificationClipPath()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 18
    .line 19
    iget v2, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget v4, v1, v3

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 26
    .line 27
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 32
    .line 33
    iget v4, v4, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 34
    .line 35
    aget v5, v1, v3

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 45
    .line 46
    iget v5, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    aget v7, v1, v6

    .line 50
    .line 51
    sub-int/2addr v5, v7

    .line 52
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 61
    .line 62
    const-wide/16 v13, 0x64

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    sget-object v9, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 70
    .line 71
    sget-object v9, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 72
    .line 73
    iget v10, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 74
    .line 75
    invoke-static/range {v9 .. v14}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    check-cast v7, Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 86
    .line 87
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 88
    .line 89
    iget v9, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 90
    .line 91
    aget v1, v1, v6

    .line 92
    .line 93
    sub-int/2addr v9, v1

    .line 94
    invoke-static {v8, v9, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    float-to-int v1, v1

    .line 106
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 107
    .line 108
    iget v8, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 109
    .line 110
    iget v7, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 111
    .line 112
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 113
    .line 114
    aput v8, v9, v3

    .line 115
    .line 116
    aput v8, v9, v6

    .line 117
    .line 118
    aput v8, v9, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput v8, v9, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput v7, v9, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput v7, v9, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput v7, v9, v0

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    aput v7, v9, v0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 141
    .line 142
    int-to-float v7, v2

    .line 143
    int-to-float v8, v1

    .line 144
    int-to-float v9, v4

    .line 145
    int-to-float v10, v5

    .line 146
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 147
    .line 148
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    neg-int v2, v2

    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-float/2addr v2, v3

    .line 178
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    neg-int v3, v3

    .line 183
    int-to-float v3, v3

    .line 184
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-float/2addr v3, v4

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandingClipPath(Landroid/graphics/Path;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateNotificationAnimationStates()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->setAnimationsEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v1

    .line 25
    :goto_2
    if-ge v4, v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move v6, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_3
    move v6, v2

    .line 45
    :goto_4
    and-int/2addr v0, v6

    .line 46
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    return-void
.end method

.method public final updateOwnTranslationZ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final updateSensitiveness(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 25
    .line 26
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public updateSplitNotificationShade()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updateStackEndHeightAndStackHeight(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v2, v2, v3

    .line 9
    .line 10
    if-gtz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 20
    .line 21
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUnlockHintRunning:Z

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v2, v5

    .line 44
    :cond_2
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sub-float/2addr v0, v2

    .line 68
    sub-float/2addr v0, v4

    .line 69
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 74
    .line 75
    iput v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackHeight(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 82
    .line 83
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackHeight(FF)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 89
    .line 90
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 91
    .line 92
    cmpl-float p1, v1, p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public updateStackHeight(FF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, v1, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sub-float p2, v1, v0

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    invoke-static {v0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 26
    .line 27
    return-void
.end method

.method public final updateStackPosition(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExtraTopInsetForFullShadeTransition:F

    .line 17
    .line 18
    add-float/2addr v3, v4

    .line 19
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 20
    .line 21
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 22
    .line 23
    add-float/2addr v3, v4

    .line 24
    add-float/2addr v3, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    .line 33
    iget v5, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 34
    .line 35
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 50
    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 68
    .line 69
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isNCSwitching:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    cmpl-float v0, v5, v2

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v2, v3, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 87
    .line 88
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnStackYChanged:Ljava/util/function/Consumer;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackEndHeightAndStackHeight(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final updateUseRoundedRectClipping()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final updateViewShadows()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "StackScroller"

    .line 39
    .line 40
    const-string/jumbo v3, "updateViewShadows error"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    move v2, v0

    .line 48
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_3
    sub-float/2addr v5, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    cmpg-float v6, v5, v4

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    const v6, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    cmpl-float v7, v5, v6

    .line 86
    .line 87
    if-ltz v7, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    add-float/2addr v4, v7

    .line 100
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v4, v7

    .line 105
    div-float/2addr v5, v6

    .line 106
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getOutlineAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    float-to-int v4, v4

    .line 111
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getOutlineTranslation()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v1, v7

    .line 121
    float-to-int v1, v1

    .line 122
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFakeShadowIntensity(FFII)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    :goto_4
    invoke-virtual {v3, v4, v4, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFakeShadowIntensity(FFII)V

    .line 127
    .line 128
    .line 129
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final updateVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move p0, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x4

    .line 34
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateImportantForAccessibility()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method
