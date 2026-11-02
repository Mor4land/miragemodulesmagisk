.class public final Lcom/android/systemui/SwipeHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/SwipeHelper;

.field public final synthetic val$animView:Landroid/view/View;

.field public final synthetic val$canBeDismissed:Z

.field public final synthetic val$endAction:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/SwipeHelper$3;->val$canBeDismissed:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/SwipeHelper$3;->val$endAction:Ljava/util/function/Consumer;

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
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper$3;->val$canBeDismissed:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onChildDismissed(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float p1, p1

    .line 78
    cmpl-float p1, v0, p1

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v2, v3

    .line 94
    :goto_1
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$endAction:Ljava/util/function/Consumer;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper$3;->mCancelled:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 123
    .line 124
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 p1, 0x4

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$3;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$3;->val$animView:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onBeginDrag(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
