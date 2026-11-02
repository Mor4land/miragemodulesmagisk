.class public Landroidx/constraintlayout/motion/utils/ViewState;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public rotation:F

.field public top:I


# virtual methods
.method public height()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    iget p0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public width()I
    .locals 1

    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    iget p0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    sub-int/2addr v0, p0

    return v0
.end method
