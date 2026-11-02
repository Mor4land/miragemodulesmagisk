.class public Lcom/google/android/material/canvas/CanvasCompat;
.super Ljava/lang/Object;
.source "CanvasCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
    }
.end annotation


# direct methods
.method public static saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I
    .locals 0

    .line 59
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method
