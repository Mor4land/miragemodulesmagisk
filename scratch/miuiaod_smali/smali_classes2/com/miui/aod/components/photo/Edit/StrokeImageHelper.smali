.class public Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;
.super Ljava/lang/Object;
.source "StrokeImageHelper.java"


# static fields
.field private static final BOARD_OFFSET:F = 0.5f


# instance fields
.field private final mContentBounds:Landroid/graphics/RectF;

.field private final mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 27
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070f26

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f06092b

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->fixContentBounds()V

    .line 51
    iget-object p2, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fixContentBounds()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iget-object v3, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v2

    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    invoke-direct {p0}, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->fixContentBounds()V

    .line 35
    iget-object p2, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->mContentBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method
