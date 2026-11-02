.class Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;
.super Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;
.source "MiuixSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/MiuixSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationInfo"
.end annotation


# instance fields
.field private mAnimation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

.field private mIsPop:Z

.field private mLoadedAnim:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V
    .locals 0

    .line 887
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    const/4 p1, 0x0

    .line 881
    iput-boolean p1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    .line 888
    iput-boolean p3, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;->mIsPop:Z

    return-void
.end method


# virtual methods
.method getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .locals 4

    .line 893
    iget-boolean v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    if-eqz v0, :cond_0

    .line 894
    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;->mAnimation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    return-object p0

    .line 897
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 898
    invoke-virtual {p0}, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;->mIsPop:Z

    .line 896
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentAnim;->loadAnimation(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;->mAnimation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 900
    iput-boolean v3, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    return-object p1
.end method
