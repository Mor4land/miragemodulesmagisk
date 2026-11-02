.class Lcom/google/android/material/internal/ViewGroupOverlayApi18;
.super Ljava/lang/Object;
.source "ViewGroupOverlayApi18.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewGroupOverlayImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final viewGroupOverlay:Landroid/view/ViewGroupOverlay;


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
