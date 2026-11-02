.class public Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;
.super Landroid/view/View;
.source "SmartFrameView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguardtemplate/smartframe/SmartFrameView$SmartFrameChangedListener;
    }
.end annotation


# instance fields
.field private currentShape:I

.field private drawableTranslateX:I

.field private drawableTranslateY:I

.field private frameColor:I

.field private mDrawableHeight:I

.field private mDrawableLeft:I

.field private mDrawableTop:I

.field private mDrawableWidth:I

.field private mHeight:I

.field private mSmartFrameChangeListener:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView$SmartFrameChangedListener;

.field private mWidth:I

.field private paint:Landroid/graphics/Paint;

.field private shapeDrawable:Landroid/graphics/drawable/Drawable;

.field private shapes:Landroid/util/SparseIntArray;

.field private strokeDrawable:Landroid/graphics/drawable/Drawable;

.field private xfermode:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 35
    iput p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->currentShape:I

    const/4 p3, 0x0

    .line 41
    iput p3, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->drawableTranslateX:I

    .line 42
    iput p3, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->drawableTranslateY:I

    const/high16 p3, -0x10000

    .line 50
    iput p3, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->frameColor:I

    const/4 p3, 0x0

    .line 52
    iput-object p3, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mSmartFrameChangeListener:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView$SmartFrameChangedListener;

    .line 64
    new-instance p3, Landroid/util/SparseIntArray;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapes:Landroid/util/SparseIntArray;

    .line 65
    sget v1, Lcom/miui/keyguardtemplate/R$drawable;->sf_shape1:I

    invoke-virtual {p3, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    iget-object p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapes:Landroid/util/SparseIntArray;

    const/4 p3, 0x2

    sget v2, Lcom/miui/keyguardtemplate/R$drawable;->sf_shape2:I

    invoke-virtual {p2, p3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    iget-object p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapes:Landroid/util/SparseIntArray;

    const/4 p3, 0x3

    sget v2, Lcom/miui/keyguardtemplate/R$drawable;->sf_shape3:I

    invoke-virtual {p2, p3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    iget-object p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapes:Landroid/util/SparseIntArray;

    const/4 p3, 0x4

    sget v2, Lcom/miui/keyguardtemplate/R$drawable;->sf_shape4:I

    invoke-virtual {p2, p3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    iget-object p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapes:Landroid/util/SparseIntArray;

    const/4 p3, 0x5

    sget v2, Lcom/miui/keyguardtemplate/R$drawable;->sf_shape5:I

    invoke-virtual {p2, p3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    iget-object p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapes:Landroid/util/SparseIntArray;

    sget p3, Lcom/miui/keyguardtemplate/R$drawable;->sf_shape6:I

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mWidth:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mHeight:I

    .line 73
    invoke-direct {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->initDrawablePositionParams()V

    .line 74
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->xfermode:Landroid/graphics/Xfermode;

    .line 75
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->paint:Landroid/graphics/Paint;

    .line 76
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private initDrawablePositionParams()V
    .locals 5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguardtemplate/Util;->calculateScale(Landroid/content/Context;)F

    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguardtemplate/R$dimen;->sf_shape_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableLeft:I

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguardtemplate/R$dimen;->sf_shape_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguardtemplate/R$dimen;->sf_shape_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguardtemplate/R$dimen;->sf_shape_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableWidth:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguardtemplate/R$dimen;->sf_shape_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableHeight:I

    .line 108
    iget v3, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mHeight:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 109
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableTop:I

    .line 110
    iget v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableLeft:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mWidth:I

    if-eqz v0, :cond_0

    .line 111
    iget v1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableLeft:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawableHeight()I
    .locals 0

    .line 224
    iget p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableHeight:I

    return p0
.end method

.method public getDrawableLeft()I
    .locals 0

    .line 200
    iget p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableLeft:I

    return p0
.end method

.method public getDrawableTop()I
    .locals 0

    .line 208
    iget p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableTop:I

    return p0
.end method

.method public getDrawableTranslateX()I
    .locals 0

    .line 192
    iget p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->drawableTranslateX:I

    return p0
.end method

.method public getDrawableTranslateY()I
    .locals 0

    .line 196
    iget p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->drawableTranslateY:I

    return p0
.end method

.method public getDrawableWidth()I
    .locals 0

    .line 216
    iget p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableWidth:I

    return p0
.end method

.method public getFillColor()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->frameColor:I

    return p0
.end method

.method public getRealDrawableLeft()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableLeft:I

    iget p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->drawableTranslateX:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getRealDrawableTop()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableTop:I

    iget p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->drawableTranslateY:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getShape()I
    .locals 0

    .line 142
    iget p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->currentShape:I

    return p0
.end method

.method public getShapeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->strokeDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onConfigChange()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->initDrawablePositionParams()V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mSmartFrameChangeListener:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView$SmartFrameChangedListener;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->paint:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getRealDrawableLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getRealDrawableTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getRealDrawableLeft()I

    move-result v4

    iget v5, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableWidth:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getRealDrawableTop()I

    move-result v5

    iget v6, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableHeight:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    iget-object v1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->frameColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->xfermode:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    iget-object v1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    iget-object v1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->strokeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getRealDrawableLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getRealDrawableTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getRealDrawableLeft()I

    move-result v4

    iget v5, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableWidth:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getRealDrawableTop()I

    move-result v5

    iget v6, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableHeight:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    iget-object p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->strokeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 86
    iput p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mWidth:I

    .line 87
    iput p2, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mHeight:I

    .line 88
    invoke-virtual {p0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->onConfigChange()V

    .line 89
    iget-object p0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mSmartFrameChangeListener:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView$SmartFrameChangedListener;

    if-eqz p0, :cond_0

    .line 90
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView$SmartFrameChangedListener;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public setDrawableHeight(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableHeight:I

    return-void
.end method

.method public setDrawableLeft(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableLeft:I

    return-void
.end method

.method public setDrawableTop(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableTop:I

    return-void
.end method

.method public setDrawableTranslateX(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->drawableTranslateX:I

    return-void
.end method

.method public setDrawableTranslateY(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->drawableTranslateY:I

    return-void
.end method

.method public setDrawableWidth(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mDrawableWidth:I

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 121
    iget v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->frameColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 124
    :cond_0
    iput p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->frameColor:I

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShape(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 133
    iget v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->currentShape:I

    if-ne v0, p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapes:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 137
    iput p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->currentShape:I

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShapeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSmartFrameChangeListener(Lcom/miui/keyguardtemplate/smartframe/SmartFrameView$SmartFrameChangedListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->mSmartFrameChangeListener:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView$SmartFrameChangedListener;

    return-void
.end method

.method public setStrokeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->strokeDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
