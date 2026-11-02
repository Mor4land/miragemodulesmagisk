.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final synthetic val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic val$iconSize:I

.field public final synthetic val$startAlpha:F

.field public final synthetic val$startTranslationX:I

.field public final synthetic val$startTranslationY:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;IIFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$startTranslationX:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$startTranslationY:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$startAlpha:F

    .line 10
    .line 11
    iput p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$iconSize:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getSmallIcon(Lcom/android/systemui/statusbar/notification/ExpandedNotification;IZ)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$startTranslationX:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$startTranslationY:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$startAlpha:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$iconSize:I

    .line 66
    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->val$iconSize:I

    .line 78
    .line 79
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$14;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarPromptIconView:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
