.class public Lmiuix/transition/AlertDialogAnimator;
.super Lmiuix/transition/LayoutAnimator;
.source "AlertDialogAnimator.java"


# instance fields
.field private final mButtonPanel:Landroid/widget/LinearLayout;

.field private final mDialogRootView:Landroid/view/ViewGroup;

.field private mDuringTransition:Z

.field private mPendingViewConfig:Ljava/util/LinkedList;

.field private mTransitionConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static synthetic access$000(Lmiuix/transition/AlertDialogAnimator;)Landroid/widget/LinearLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lmiuix/transition/AlertDialogAnimator;->mButtonPanel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/transition/AlertDialogAnimator;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 18
    iget-object p0, p0, Lmiuix/transition/AlertDialogAnimator;->mTransitionConfig:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method static synthetic access$202(Lmiuix/transition/AlertDialogAnimator;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lmiuix/transition/AlertDialogAnimator;->mDuringTransition:Z

    return p1
.end method

.method static synthetic access$300(Lmiuix/transition/AlertDialogAnimator;)Ljava/util/LinkedList;
    .locals 0

    .line 18
    iget-object p0, p0, Lmiuix/transition/AlertDialogAnimator;->mPendingViewConfig:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/transition/AlertDialogAnimator;)Landroid/view/ViewGroup;
    .locals 0

    .line 18
    iget-object p0, p0, Lmiuix/transition/AlertDialogAnimator;->mDialogRootView:Landroid/view/ViewGroup;

    return-object p0
.end method
