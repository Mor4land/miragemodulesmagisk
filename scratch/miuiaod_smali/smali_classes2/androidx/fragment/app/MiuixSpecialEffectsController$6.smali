.class Landroidx/fragment/app/MiuixSpecialEffectsController$6;
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

.field final synthetic val$impl:Landroidx/fragment/app/FragmentTransitionImpl;

.field final synthetic val$lastInEpicenterRect:Landroid/graphics/Rect;

.field final synthetic val$lastInEpicenterView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/fragment/app/MiuixSpecialEffectsController;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 558
    iput-object p1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$6;->this$0:Landroidx/fragment/app/MiuixSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$6;->val$impl:Landroidx/fragment/app/FragmentTransitionImpl;

    iput-object p3, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$6;->val$lastInEpicenterView:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$6;->val$lastInEpicenterRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 561
    iget-object v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$6;->val$impl:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$6;->val$lastInEpicenterView:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$6;->val$lastInEpicenterRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
