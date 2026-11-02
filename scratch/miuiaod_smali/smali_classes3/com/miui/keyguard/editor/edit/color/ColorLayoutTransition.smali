.class public final Lcom/miui/keyguard/editor/edit/color/ColorLayoutTransition;
.super Landroid/animation/LayoutTransition;
.source "ColorLayoutTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private interceptCancel:Z


# virtual methods
.method public cancel(I)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/color/ColorLayoutTransition;->interceptCancel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/LayoutTransition;->cancel(I)V

    return-void
.end method
