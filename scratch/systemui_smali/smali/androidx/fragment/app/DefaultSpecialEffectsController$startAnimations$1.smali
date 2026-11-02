.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

.field public final synthetic $isHideOperation:Z

.field public final synthetic $operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic $viewToAnimate:Landroid/view/View;

.field public final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$viewToAnimate:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$isHideOperation:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$viewToAnimate:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$isHideOperation:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$viewToAnimate:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
