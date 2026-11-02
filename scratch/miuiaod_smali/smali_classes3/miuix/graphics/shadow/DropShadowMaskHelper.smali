.class public Lmiuix/graphics/shadow/DropShadowMaskHelper;
.super Lmiuix/graphics/shadow/DropShadowHelper;
.source "DropShadowMaskHelper.java"


# instance fields
.field private mBlurMaskFilter:Landroid/graphics/BlurMaskFilter;


# virtual methods
.method protected onDensityChanged(FLmiuix/graphics/shadow/DropShadowConfig;)V
    .locals 1

    .line 21
    invoke-super {p0, p1, p2}, Lmiuix/graphics/shadow/DropShadowHelper;->onDensityChanged(FLmiuix/graphics/shadow/DropShadowConfig;)V

    .line 22
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mBlurRadiusPx:F

    iget-object p2, p2, Lmiuix/graphics/shadow/DropShadowConfig;->blurStyle:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v0, p2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lmiuix/graphics/shadow/DropShadowMaskHelper;->mBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 23
    iget-object p0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public updateShadowRect(IIII)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/graphics/shadow/DropShadowHelper;->updateShadowRect(IIII)V

    .line 16
    iget-object p1, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mShadowRect:Landroid/graphics/RectF;

    iget p2, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetXPx:F

    iget p0, p0, Lmiuix/graphics/shadow/DropShadowHelper;->mOffsetYPx:F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
