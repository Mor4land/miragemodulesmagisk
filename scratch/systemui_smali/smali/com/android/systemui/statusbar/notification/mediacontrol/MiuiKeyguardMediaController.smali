.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;
.super Lcom/android/systemui/media/controls/ui/KeyguardMediaController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mIsDownInMediaHeaderView:Z


# virtual methods
.method public final shouldInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;->mIsDownInMediaHeaderView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 9
    .line 10
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mScrollView:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a0580

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mScrollView:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
