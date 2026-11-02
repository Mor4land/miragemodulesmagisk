.class public Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;
.super Landroid/view/View;
.source "BubbleClockSolidBgView.java"


# instance fields
.field private endColor:I

.field private paint:Landroid/graphics/Paint;

.field private rectF:Landroid/graphics/RectF;

.field private startColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->rectF:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->paint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget v6, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->startColor:I

    iget v7, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->endColor:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->rectF:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setGradientColors(II)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->startColor:I

    .line 45
    iput p2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->endColor:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "style is out of range, style="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BubbleClockSolidBgView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, -0x161401

    .line 55
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->startColor:I

    const p1, -0x2c2906

    .line 56
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->endColor:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, -0xf17

    .line 58
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->startColor:I

    const/16 p1, -0x2240

    .line 59
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->endColor:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const p1, -0x210004

    .line 61
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->startColor:I

    const p1, -0x521a2a

    .line 62
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->endColor:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const p1, -0x260901

    .line 64
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->startColor:I

    const p1, -0x451902

    .line 65
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockSolidBgView;->endColor:I

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
