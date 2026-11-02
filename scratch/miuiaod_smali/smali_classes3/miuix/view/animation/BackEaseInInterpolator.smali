.class public Lmiuix/view/animation/BackEaseInInterpolator;
.super Ljava/lang/Object;
.source "BackEaseInInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mOvershot:F


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 32
    iget p0, p0, Lmiuix/view/animation/BackEaseInInterpolator;->mOvershot:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const p0, 0x3fd9cd60

    :cond_0
    mul-float v0, p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p0

    mul-float/2addr v1, p1

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method
