.class public Lcom/miui/maml/elements/EllipseScreenElement;
.super Lcom/miui/maml/elements/GeometryScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "Ellipse"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/GeometryScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/miui/maml/elements/ScreenElement$Align;->CENTER:Lcom/miui/maml/elements/ScreenElement$Align;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/miui/maml/elements/ScreenElement;->mAlign:Lcom/miui/maml/elements/ScreenElement$Align;

    .line 7
    .line 8
    sget-object p1, Lcom/miui/maml/elements/ScreenElement$AlignV;->CENTER:Lcom/miui/maml/elements/ScreenElement$AlignV;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/miui/maml/elements/ScreenElement;->mAlignV:Lcom/miui/maml/elements/ScreenElement$AlignV;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-ltz v3, :cond_4

    .line 13
    .line 14
    cmpg-float v3, v1, v2

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;->STROKE_OUTER:Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;

    .line 20
    .line 21
    if-ne p2, v3, :cond_1

    .line 22
    .line 23
    iget p2, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mWeight:F

    .line 24
    .line 25
    add-float/2addr v0, p2

    .line 26
    add-float/2addr v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;->STROKE_INNER:Lcom/miui/maml/elements/GeometryScreenElement$DrawMode;

    .line 29
    .line 30
    if-ne p2, v3, :cond_3

    .line 31
    .line 32
    iget p2, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mWeight:F

    .line 33
    .line 34
    sub-float/2addr v0, p2

    .line 35
    sub-float/2addr v1, p2

    .line 36
    cmpg-float p2, v0, v2

    .line 37
    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    cmpg-float p2, v1, v2

    .line 41
    .line 42
    if-gez p2, :cond_3

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v3, v0, p2

    .line 48
    .line 49
    sub-float v3, v2, v3

    .line 50
    .line 51
    div-float p2, v1, p2

    .line 52
    .line 53
    sub-float/2addr v2, p2

    .line 54
    new-instance p2, Landroid/graphics/RectF;

    .line 55
    .line 56
    add-float/2addr v0, v3

    .line 57
    add-float/2addr v1, v2

    .line 58
    invoke-direct {p2, v3, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/miui/maml/elements/GeometryScreenElement;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method
