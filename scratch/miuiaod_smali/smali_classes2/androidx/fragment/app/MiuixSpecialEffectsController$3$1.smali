.class Landroidx/fragment/app/MiuixSpecialEffectsController$3$1;
.super Ljava/lang/Object;
.source "MiuixSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/MiuixSpecialEffectsController$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/fragment/app/MiuixSpecialEffectsController$3;


# direct methods
.method constructor <init>(Landroidx/fragment/app/MiuixSpecialEffectsController$3;)V
    .locals 0

    .line 297
    iput-object p1, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$3$1;->this$1:Landroidx/fragment/app/MiuixSpecialEffectsController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 300
    iget-object v0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$3$1;->this$1:Landroidx/fragment/app/MiuixSpecialEffectsController$3;

    iget-object v1, v0, Landroidx/fragment/app/MiuixSpecialEffectsController$3;->val$container:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/MiuixSpecialEffectsController$3;->val$viewToAnimate:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 301
    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$3$1;->this$1:Landroidx/fragment/app/MiuixSpecialEffectsController$3;

    iget-object p0, p0, Landroidx/fragment/app/MiuixSpecialEffectsController$3;->val$animationInfo:Landroidx/fragment/app/MiuixSpecialEffectsController$AnimationInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/MiuixSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    return-void
.end method
