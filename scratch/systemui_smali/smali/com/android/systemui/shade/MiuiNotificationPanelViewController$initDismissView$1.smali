.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$initDismissView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$initDismissView$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$initDismissView$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->isShowingUnimportant:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    if-eq v6, v7, :cond_0

    .line 42
    .line 43
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->canChildBeDismissed(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMiuiClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$12;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$12;->onStart(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$clearUnimportantNotifications$1;

    .line 77
    .line 78
    invoke-direct {v3, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutExtKt$clearUnimportantNotifications$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->performDismissAllAnimations(Ljava/util/ArrayList;ZLjava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearNotifications(IZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$initDismissView$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    new-instance p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$initDismissView$1$1;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$initDismissView$1$1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/miui/systemui/widget/CircleAndTickAnimView;->stopAnimator()V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView;->isNormalDrawableShow:Z

    .line 106
    .line 107
    iget-object v0, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/miui/systemui/widget/CircleAndTickAnimView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-class p0, Lcom/miui/interfaces/IHapticFeedBack;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/miui/interfaces/IHapticFeedBack;

    .line 124
    .line 125
    check-cast p0, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 126
    .line 127
    const/16 p1, 0x5d

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    const/16 v2, 0xd4

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->extExtHapticFeedback(ILjava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
