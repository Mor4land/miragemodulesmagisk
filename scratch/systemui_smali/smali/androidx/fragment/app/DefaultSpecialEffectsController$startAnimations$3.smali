.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic $animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

.field public final synthetic $operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic $viewToAnimate:Landroid/view/View;

.field public final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->$viewToAnimate:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->$viewToAnimate:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->$animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 8
    .line 9
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v3, p1, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
