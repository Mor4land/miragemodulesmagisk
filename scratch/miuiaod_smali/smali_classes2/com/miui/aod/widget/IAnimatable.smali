.class public interface abstract Lcom/miui/aod/widget/IAnimatable;
.super Ljava/lang/Object;
.source "IAnimatable.java"


# virtual methods
.method public abstract clearAnimationView()V
.end method

.method public startAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Lcom/miui/aod/widget/IAnimatable;->startAnimation(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public abstract startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
.end method
