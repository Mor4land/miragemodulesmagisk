.class public final Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final synthetic $view:Landroid/view/ViewGroup;

.field public final synthetic $window:Landroid/view/Window;

.field public showAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/Window;Z)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "extra_animate"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTransitionAlpha(F)V

    .line 23
    .line 24
    .line 25
    sget p3, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 26
    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpg-float p3, p3, v1

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    move v0, p0

    .line 34
    :cond_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p1, 0x7f07039a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    sput p0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sput p1, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final enterAnimation()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final resetAnimation()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setup()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Lcom/android/systemui/controls/management/WindowTransition;

    .line 14
    .line 15
    sget-object v3, Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Lcom/android/systemui/controls/management/WindowTransition;

    .line 31
    .line 32
    sget-object v3, Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Lcom/android/systemui/controls/management/WindowTransition;

    .line 48
    .line 49
    sget-object v3, Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance v0, Lcom/android/systemui/controls/management/WindowTransition;

    .line 65
    .line 66
    sget-object v2, Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
