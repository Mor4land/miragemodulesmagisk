.class Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;
.super Ljava/lang/Object;
.source "MiuixSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/MiuixSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpecialEffectsInfo"
.end annotation


# instance fields
.field private final mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field private final mSignal:Landroidx/core/os/CancellationSignal;


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    iput-object p1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 852
    iput-object p2, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method completeSpecialEffect()V
    .locals 1

    .line 874
    iget-object v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 0

    .line 857
    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object p0
.end method

.method getSignal()Landroidx/core/os/CancellationSignal;
    .locals 0

    .line 862
    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    return-object p0
.end method

.method isVisibilityUnchanged()Z
    .locals 2

    .line 866
    iget-object v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 867
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 866
    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    .line 868
    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 869
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
