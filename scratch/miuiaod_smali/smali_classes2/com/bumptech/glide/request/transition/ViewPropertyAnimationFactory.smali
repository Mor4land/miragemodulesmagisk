.class public Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private animation:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

.field private final animator:Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;


# virtual methods
.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 1

    .line 26
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->animation:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    if-nez p1, :cond_1

    .line 30
    new-instance p1, Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    iget-object p2, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->animator:Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/transition/ViewPropertyTransition;-><init>(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->animation:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;->animation:Lcom/bumptech/glide/request/transition/ViewPropertyTransition;

    return-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->get()Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p0

    return-object p0
.end method
