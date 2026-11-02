.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $toCover:Z

.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->$toCover:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQsTopPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveringQs:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$endNssCoveringQsMotion$2;->$toCover:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$calculateNotificationsTopPadding$s95694906(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateScrollerTopPadding(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
