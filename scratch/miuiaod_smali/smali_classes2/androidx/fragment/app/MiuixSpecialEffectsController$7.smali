.class Landroidx/fragment/app/MiuixSpecialEffectsController$7;
.super Ljava/lang/Object;
.source "MiuixSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/MiuixSpecialEffectsController;->startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/MiuixSpecialEffectsController;

.field final synthetic val$transitioningViews:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/MiuixSpecialEffectsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 650
    iput-object p1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$7;->this$0:Landroidx/fragment/app/MiuixSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$7;->val$transitioningViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 653
    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$7;->val$transitioningViews:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/fragment/app/MiuixFragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    return-void
.end method
