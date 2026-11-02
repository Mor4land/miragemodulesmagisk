.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;


# instance fields
.field public final base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public final mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

.field public final mediaTimeoutListener:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

.field public final zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->mediaTimeoutListener:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final canChildBeDismissed(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->mediaTimeoutListener:Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying$1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    :goto_1
    xor-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->getCanSwipe()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->canChildBeDismissed(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final canChildBeDismissedInDirection(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->canChildBeDismissed(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final canChildBeDragged(ILandroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isPersistent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    .line 34
    .line 35
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mScrollView:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const p0, 0x7f0a0580

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

    .line 47
    .line 48
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mScrollView:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 52
    .line 53
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->canChildBeDragged(ILandroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getConstrainSwipeStartPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->getConstrainSwipeStartPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFalsingThresholdFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->getFalsingThresholdFactor()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final handleChildViewDismissed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->handleChildViewDismissed(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isAntiFalsingNeeded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->isAntiFalsingNeeded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBeginDrag(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onBeginDrag(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChildDismissed(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->zenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->manuallyDismissed:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;->updateVisibility()V

    .line 11
    .line 12
    .line 13
    const-class p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateNotificationState$1()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onChildDismissed(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->onSwipeToDismiss()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onChildSnappedBack(FLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onChildSnappedBack(FLandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDragCancelled(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onDragCancelled(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLongPressSent(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onLongPressSent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSnooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onSnooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldDismissQuickly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->shouldDismissQuickly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final updateSwipeProgress(Landroid/view/View;FZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeCallback;->base:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->updateSwipeProgress(Landroid/view/View;FZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
