.class public Lcom/miui/clock/classic/PlaceHolderTextView;
.super Landroid/widget/TextView;
.source "PlaceHolderTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private mRectPaint:Landroid/graphics/Paint;

.field private needDrawRect:Z

.field private rectHeight:I

.field private rectPadding:I

.field private rectRadius:I

.field private rectWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/miui/clock/classic/PlaceHolderTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/miui/clock/classic/PlaceHolderTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/miui/clock/classic/PlaceHolderTextView;->init()V

    return-void
.end method

.method private getDimen(I)I
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private init()V
    .locals 2

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->mRectPaint:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->mRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->needDrawRect:Z

    .line 45
    sget v0, Lcom/miui/clock/R$dimen;->text_placeholder_width:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/PlaceHolderTextView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectWidth:I

    .line 46
    sget v0, Lcom/miui/clock/R$dimen;->text_placeholder_height:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/PlaceHolderTextView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectHeight:I

    .line 47
    sget v0, Lcom/miui/clock/R$dimen;->text_placeholder_padding:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/PlaceHolderTextView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectPadding:I

    .line 48
    sget v0, Lcom/miui/clock/R$dimen;->text_placeholder_radius:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/PlaceHolderTextView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectRadius:I

    .line 49
    iget-boolean v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->needDrawRect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectWidth:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 67
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 68
    iget-boolean v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->needDrawRect:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paddingStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zggg"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectPadding:I

    int-to-float v3, v0

    iget v1, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectWidth:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget v1, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectHeight:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v6, v1, v0

    iget v0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectRadius:I

    int-to-float v7, v0

    int-to-float v8, v0

    iget-object v9, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->mRectPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->needDrawRect:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 56
    iget p1, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->rectWidth:I

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p0, p0, Lcom/miui/clock/classic/PlaceHolderTextView;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
