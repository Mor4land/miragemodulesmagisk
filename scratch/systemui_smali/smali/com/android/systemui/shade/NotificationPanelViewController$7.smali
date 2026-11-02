.class public final Lcom/android/systemui/shade/NotificationPanelViewController$7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/QuickSettingsController;->beginJankMonitoring(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 77
    .line 78
    :cond_2
    return-void
.end method
