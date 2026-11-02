.class Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;
.super Ljava/lang/Object;
.source "BaseWidgetDropShadowHelper.java"


# instance fields
.field protected mAlpha:F

.field protected mBlurRadiusPx:F

.field protected mContext:Landroid/content/Context;

.field protected mDropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

.field protected mEnableMiShadow:Z

.field protected mEnableShadow:Z

.field protected mLastDensity:F

.field protected mOffsetXPx:F

.field protected mOffsetYPx:F

.field protected mOriginViewParentClipState:[Z

.field protected mShadowColor:I

.field protected mShadowColorAlpha:I

.field protected mShadowPaint:Landroid/graphics/Paint;

.field protected mShadowRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/miuixbasewidget/widget/DropShadowConfig;Z)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOffsetXPx:F

    .line 28
    iput v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOffsetYPx:F

    .line 29
    iput v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mBlurRadiusPx:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    iput v1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mAlpha:F

    .line 31
    iput v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mLastDensity:F

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowRect:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableShadow:Z

    .line 43
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mDropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    .line 45
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-boolean v1, Lmiuix/core/util/MiShadowUtils;->SUPPORT_MI_SHADOW:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableMiShadow:Z

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    invoke-virtual {p0, p3, p1, p2}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->updateShadowValues(ZFLmiuix/miuixbasewidget/widget/DropShadowConfig;)V

    return-void
.end method

.method private enableViewShadowInternal(Landroid/view/View;ZI)V
    .locals 4

    .line 133
    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableShadow:Z

    .line 134
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->refreshViewShadow(Landroid/view/View;)V

    .line 136
    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableShadow:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 137
    new-array p2, p3, [Z

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOriginViewParentClipState:[Z

    move p2, v0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 141
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 142
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOriginViewParentClipState:[Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    aput-boolean v3, v2, p2

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 144
    check-cast p1, Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOriginViewParentClipState:[Z

    if-eqz p2, :cond_1

    array-length p2, p2

    if-lt p2, p3, :cond_1

    :goto_1
    if-ge v0, p3, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 155
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOriginViewParentClipState:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 156
    check-cast p1, Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOriginViewParentClipState:[Z

    :cond_2
    return-void
.end method


# virtual methods
.method public drawShadow(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableMiShadow:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public enableViewShadow(Landroid/view/View;ZI)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableShadow:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->enableViewShadowInternal(Landroid/view/View;ZI)V

    return-void
.end method

.method public invalidateShadow(Landroid/view/View;F)V
    .locals 0

    .line 77
    invoke-virtual {p0, p2}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->setAlpha(F)V

    .line 78
    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableMiShadow:Z

    if-nez p2, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->refreshViewShadow(Landroid/view/View;)V

    return-void
.end method

.method public onConfigChanged(Landroid/view/View;Landroid/content/res/Configuration;Z)V
    .locals 1

    .line 167
    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    .line 168
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mDropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    invoke-virtual {p0, p3, p2, v0}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->updateShadowValues(ZFLmiuix/miuixbasewidget/widget/DropShadowConfig;)V

    .line 169
    iget p2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mBlurRadiusPx:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableShadow:Z

    .line 170
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->refreshViewShadow(Landroid/view/View;)V

    return-void
.end method

.method protected onDensityChanged(FLmiuix/miuixbasewidget/widget/DropShadowConfig;)V
    .locals 1

    .line 185
    iget v0, p2, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->offsetXDp:F

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOffsetXPx:F

    .line 186
    iget v0, p2, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->offsetYDp:F

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->dp2px(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOffsetYPx:F

    .line 187
    iget p2, p2, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->blurRadiusDp:F

    invoke-static {p1, p2}, Lmiuix/core/util/MiuixUIUtils;->dp2px(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mBlurRadiusPx:F

    return-void
.end method

.method public refreshViewShadow(Landroid/view/View;)V
    .locals 8

    .line 99
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableMiShadow:Z

    if-eqz v0, :cond_1

    .line 100
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableShadow:Z

    if-eqz v0, :cond_0

    .line 101
    iget v2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowColor:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOffsetXPx:F

    iget v4, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOffsetYPx:F

    iget v5, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mBlurRadiusPx:F

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mDropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    iget v6, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->shadowDispersion:F

    iget-boolean v7, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->clipShadowEnable:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lmiuix/core/util/MiShadowUtils;->setMiShadow(Landroid/view/View;IFFFFZ)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p1}, Lmiuix/core/util/MiShadowUtils;->clearMiShadow(Landroid/view/View;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 54
    iget v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 55
    iput p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mAlpha:F

    .line 56
    iget v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowColorAlpha:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    iget v1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowColor:I

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowColor:I

    .line 57
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mBlurRadiusPx:F

    iget v1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOffsetXPx:F

    iget v2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOffsetYPx:F

    iget p0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowColor:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public updateDropShadowConfig(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V
    .locals 2

    .line 89
    new-instance v0, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;

    invoke-direct {v0, p1}, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;-><init>(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;->create()Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mDropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    .line 90
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mDropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v1, p1, v0}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->updateShadowValues(ZFLmiuix/miuixbasewidget/widget/DropShadowConfig;)V

    .line 95
    iget p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mBlurRadiusPx:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableShadow:Z

    return-void
.end method

.method public updateShadowRect(IIII)V
    .locals 0

    .line 63
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowRect:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p1, p1

    sub-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected updateShadowValues(ZFLmiuix/miuixbasewidget/widget/DropShadowConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iget p1, p3, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->shadowColor:I

    goto :goto_0

    :cond_0
    iget p1, p3, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->shadowDarkColor:I

    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowColor:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 175
    iput v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowColorAlpha:I

    .line 176
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mLastDensity:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 178
    iput p2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mLastDensity:F

    .line 179
    invoke-virtual {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->onDensityChanged(FLmiuix/miuixbasewidget/widget/DropShadowConfig;)V

    .line 181
    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowPaint:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mBlurRadiusPx:F

    iget p3, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOffsetXPx:F

    iget v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mOffsetYPx:F

    iget p0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mShadowColor:I

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public updateViewShadow(Landroid/view/View;I)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableShadow:Z

    invoke-direct {p0, p1, v0, p2}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->enableViewShadowInternal(Landroid/view/View;ZI)V

    return-void
.end method
