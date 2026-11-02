.class public Lcom/miui/aod/widget/EdgeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "EdgeFrameLayout.java"


# instance fields
.field private mBorderWidth:F

.field private mColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private final mRectF:Landroid/graphics/RectF;

.field private sCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/EdgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/EdgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->sCornerRadius:F

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 36
    const-string p1, "#2effffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mColor:I

    .line 37
    invoke-static {}, Lcom/miui/aod/Utils;->getImageShowStrokeWidth()F

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mBorderWidth:F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 46
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mPaint:Landroid/graphics/Paint;

    .line 49
    iget v1, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mRectF:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    iget-object v0, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->sCornerRadius:F

    iget-object p0, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public updateRadiusAndColor(II)V
    .locals 0

    int-to-float p2, p2

    .line 40
    iput p2, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->sCornerRadius:F

    .line 41
    iput p1, p0, Lcom/miui/aod/widget/EdgeFrameLayout;->mColor:I

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
