.class public final Landroidx/core/animation/AnimatorKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $onCancel:Lkotlin/jvm/functions/Function1;

.field final synthetic $onEnd:Lkotlin/jvm/functions/Function1;

.field final synthetic $onRepeat:Lkotlin/jvm/functions/Function1;

.field final synthetic $onStart:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 100
    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onRepeat:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onStart:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
