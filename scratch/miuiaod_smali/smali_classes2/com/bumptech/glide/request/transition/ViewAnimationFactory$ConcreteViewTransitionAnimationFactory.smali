.class Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ConcreteViewTransitionAnimationFactory;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/ViewTransition$ViewTransitionAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/ViewAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConcreteViewTransitionAnimationFactory"
.end annotation


# instance fields
.field private final animation:Landroid/view/animation/Animation;


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ConcreteViewTransitionAnimationFactory;->animation:Landroid/view/animation/Animation;

    return-object p0
.end method
