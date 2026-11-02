.class public Lcom/miui/aod/components/view/SquareVerticalTextView;
.super Lcom/miui/aod/components/view/VerticalTextView;
.source "SquareVerticalTextView.java"


# instance fields
.field private mIsSquare:Z

.field private mShouldReMeasureText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/VerticalTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/aod/components/view/SquareVerticalTextView;->mIsSquare:Z

    .line 9
    iput-boolean p1, p0, Lcom/miui/aod/components/view/SquareVerticalTextView;->mShouldReMeasureText:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/aod/components/view/SquareVerticalTextView;->mIsSquare:Z

    .line 9
    iput-boolean p1, p0, Lcom/miui/aod/components/view/SquareVerticalTextView;->mShouldReMeasureText:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/components/view/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/aod/components/view/SquareVerticalTextView;->mIsSquare:Z

    .line 9
    iput-boolean p1, p0, Lcom/miui/aod/components/view/SquareVerticalTextView;->mShouldReMeasureText:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/miui/aod/components/view/SquareVerticalTextView;->mShouldReMeasureText:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->isVerticalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/components/view/VerticalTextView;->reMeasureText(II)V

    .line 50
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/miui/aod/components/view/VerticalTextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 29
    invoke-super {p0, p1, p2}, Lcom/miui/aod/components/view/VerticalTextView;->onMeasure(II)V

    .line 31
    iget-boolean p1, p0, Lcom/miui/aod/components/view/SquareVerticalTextView;->mIsSquare:Z

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    if-eq p2, p1, :cond_1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/miui/aod/components/view/SquareVerticalTextView;->mShouldReMeasureText:Z

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public setIsSquare(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/miui/aod/components/view/SquareVerticalTextView;->mIsSquare:Z

    return-void
.end method
