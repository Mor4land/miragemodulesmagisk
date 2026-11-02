.class public final Lcom/android/systemui/ExpandHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/ExpandHelper;

.field public final synthetic val$expand:Z

.field public final synthetic val$scaledView:Landroid/view/View;

.field public final synthetic val$wasClosed:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/ExpandHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/ExpandHelper$3;->val$expand:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/ExpandHelper$3;->val$wasClosed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/ExpandHelper$3;->mCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/ExpandHelper$3;->mCancelled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/ExpandHelper$3;->val$expand:Z

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserExpandedChild(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p1, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of p1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setGroupExpansionChanging(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper$3;->val$wasClosed:Z

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
