.class Lcom/google/android/material/internal/ViewOverlayApi14;
.super Ljava/lang/Object;
.source "ViewOverlayApi14.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewOverlayImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;
    }
.end annotation


# instance fields
.field protected overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
