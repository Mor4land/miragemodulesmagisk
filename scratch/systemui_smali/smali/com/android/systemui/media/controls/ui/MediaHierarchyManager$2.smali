.class public final Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float p2, p1, p2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p1, p1, p2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p0, v1, p1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isLockScreenVisibleToUser()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0, v1, v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaPlayerData;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/android/systemui/media/controls/ui/MediaPlayerData;->players()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateUserVisibility()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onExpandedChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateUserVisibility()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateTargetState()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->qsExpanded:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateUserVisibility()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStatePreChange(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->statusbarState:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
