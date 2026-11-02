.class public final Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $appear:Z

.field public final synthetic $endBlock:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSFragment;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/qs/MiuiQSFragment;Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->$appear:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->$endBlock:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->mAppeared:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-class p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->$appear:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->needFakeClock()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/android/systemui/qs/MiuiQSFragment;->mAppeared:Z

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/android/systemui/qs/MiuiQSFragment;->setListening(Z)V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 63
    .line 64
    iput-boolean v2, p1, Lcom/android/systemui/qs/MiuiQSFragment;->headerAnimating:Z

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->$endBlock:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-class p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$animateAppearDisappear$1;->$appear:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->needFakeClock()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
