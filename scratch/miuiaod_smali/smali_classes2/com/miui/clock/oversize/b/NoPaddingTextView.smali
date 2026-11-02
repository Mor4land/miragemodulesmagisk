.class public Lcom/miui/clock/oversize/b/NoPaddingTextView;
.super Lcom/miui/clock/MiuiTextGlassView;
.source "NoPaddingTextView.java"


# instance fields
.field private final fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiTextGlassView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/b/NoPaddingTextView;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiTextGlassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/b/NoPaddingTextView;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiTextGlassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/b/NoPaddingTextView;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/oversize/b/NoPaddingTextView;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 38
    iget-object v0, p0, Lcom/miui/clock/oversize/b/NoPaddingTextView;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    .line 39
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v0

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiTextGlassView;->onMeasure(II)V

    return-void
.end method
