.class public Lcom/miui/aod/widget/RotateHorizontalLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RotateHorizontalLinearLayout.java"


# instance fields
.field private mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->init()V

    .line 34
    sget-object p3, Lcom/miui/aod/R$styleable;->rotated_horizontal_view:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mIsV:Z

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 67
    :goto_0
    iget-boolean v2, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mIsV:Z

    if-eqz v2, :cond_1

    .line 68
    new-instance v1, Landroid/graphics/RectF;

    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-boolean v2, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mIsV:Z

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    if-lez v0, :cond_4

    .line 77
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1, v2}, Lcom/miui/aod/utils/CommonUtils;->setXfermodeForDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1, v2}, Lcom/miui/aod/utils/CommonUtils;->setXfermodeForDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object p0, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method init()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 51
    iget-boolean p1, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mIsV:Z

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setV(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->mIsV:Z

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
