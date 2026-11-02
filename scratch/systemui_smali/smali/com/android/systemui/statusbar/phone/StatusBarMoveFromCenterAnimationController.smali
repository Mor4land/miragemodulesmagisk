.class public final Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final currentActivityTypeProvider:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

.field public isOnHomeActivity:Ljava/lang/Boolean;

.field public final moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

.field public final progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public final transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->currentActivityTypeProvider:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 16
    .line 17
    new-instance p2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, p2, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 31
    .line 32
    return-void
.end method
