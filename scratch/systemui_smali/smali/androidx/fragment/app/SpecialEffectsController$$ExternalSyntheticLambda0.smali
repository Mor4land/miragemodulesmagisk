.class public final synthetic Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic f$1:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
