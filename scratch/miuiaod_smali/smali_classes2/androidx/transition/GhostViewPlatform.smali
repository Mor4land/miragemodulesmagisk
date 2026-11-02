.class Landroidx/transition/GhostViewPlatform;
.super Ljava/lang/Object;
.source "GhostViewPlatform.java"

# interfaces
.implements Landroidx/transition/GhostView;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final mGhostView:Landroid/view/View;


# virtual methods
.method public reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/transition/GhostViewPlatform;->mGhostView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
